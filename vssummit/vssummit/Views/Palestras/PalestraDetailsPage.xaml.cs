using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using Acr.UserDialogs;
using vssummit.ViewModels;
using vssummit.Views.Agenda;
using vssummit.Views.Palestrantes;
using Xamarin.Forms;

namespace vssummit.Views.Palestras
{
    public partial class PalestraDetailsPage : ContentPage
	{
	    public IEnumerable<PalestraViewModel> Palestras { get; set; }
        public PalestraViewModel Palestra { get; set; }

		public PalestraDetailsPage(PalestraViewModel palestra)
		{
		    Palestra = palestra;
			InitializeComponent();
            NavigationPage.SetBackButtonTitle(this, "Voltar");

			UserDialogs.Instance.ShowLoading();
			System.Threading.Tasks.Task.Delay(2000);

            lblTitle.Text = palestra.Titulo;
			SessionDate.Text = palestra.Horario;
			lblResumo.Text = palestra.Descricao ?? string.Empty;

			if (palestra.Palestrante != null)
			{
				imgPalestrante.Source = palestra.Palestrante.Gravatar;
				lblpalesnome.Text = palestra.Palestrante.Nome;
			}
			else
			{
				imgPalestrante.Source = "profile_pic_shadow.png";
				lblpalesnome.Text = string.Empty;
			}
            Preencher();
			MessagingCenter.Subscribe<PalestrasListSalaPage>(this, "refresh", o => Preencher());
			MessagingCenter.Subscribe<PalestrasListPage>(this, "refresh", o => Preencher());
			MessagingCenter.Subscribe<AgendaPage>(this, "refresh", o => Preencher());
			MessagingCenter.Subscribe<PalestranteDetailsPage>(this, "refresh", o => Preencher());

            UserDialogs.Instance.HideLoading();
        }

	    public void Preencher()
	    {
            Palestras = App.Palestras.ListarDoMesmoTipo(Palestra.Id);
	        ListViewPalestras.ItemsSource = new ObservableCollection<PalestraViewModel>(Palestras);
            ListViewPalestras.HeightRequest = Palestras.Count() * ListViewPalestras.RowHeight;
        }

	    protected override void OnAppearing()
	    {
            base.OnAppearing();
            MessagingCenter.Subscribe<PalestraViewModel>(this, "adicionarOuRemoverDaAgenda", async p =>
            {
                if (p.FoiAgendada)
                    App.Agenda.Apagar(p);
                else
                {
                    if (App.Agenda.TemPalestraNoMesmoHorario(p))
                    {
                        var result = await DisplayAlert("Atenção", "Já existe uma palestra para este horário, deseja substituí-la?", "Sim", "Não");
                        if (result) App.Agenda.Incluir(p);
                    }
                    else
                        App.Agenda.Incluir(p);
                }
                MessagingCenter.Send(this, "refresh");
            });
        }

        protected override void OnDisappearing()
        {
            base.OnDisappearing();
            MessagingCenter.Unsubscribe<PalestraViewModel>(this, "adicionarOuRemoverDaAgenda");
        }
    }
}
