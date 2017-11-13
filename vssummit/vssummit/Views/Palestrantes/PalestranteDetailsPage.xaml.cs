using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using Acr.UserDialogs;
using vssummit.ViewModels;
using vssummit.Views.Agenda;
using vssummit.Views.Palestras;
using Xamarin.Forms;

namespace vssummit.Views.Palestrantes
{
	public partial class PalestranteDetailsPage : ContentPage
	{
        public IEnumerable<PalestraViewModel> Palestras { get; set; }
        public PalestranteViewModel Palestrante { get; set; }

        public PalestranteDetailsPage(PalestranteViewModel palestrante)
		{
			InitializeComponent();
            NavigationPage.SetBackButtonTitle(this, "Voltar");

			UserDialogs.Instance.ShowLoading();
			System.Threading.Tasks.Task.Delay(2000);

		    Palestrante = palestrante;

            Title = palestrante.Nome;
			imgPalest.Source = palestrante.Gravatar;
			lblNome.Text = palestrante.Nome;
			lblTitulo.Text = palestrante.Profissao;
			lblDetalhes.Text = palestrante.Descricao;

            Preencher();
            MessagingCenter.Subscribe<PalestrasListSalaPage>(this, "refresh", o => Preencher());
            MessagingCenter.Subscribe<PalestrasListPage>(this, "refresh", o => Preencher());
            MessagingCenter.Subscribe<AgendaPage>(this, "refresh", o => Preencher());
            MessagingCenter.Subscribe<PalestraDetailsPage>(this, "refresh", o => Preencher());


            UserDialogs.Instance.HideLoading();
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

        public void Preencher()
        {
            Palestras = App.Palestras.ListarDoMesmoPalestrante(Palestrante);
            ListViewPalestras.ItemsSource = new ObservableCollection<PalestraViewModel>(Palestras);
            ListViewPalestras.HeightRequest = Palestras.Count() * ListViewPalestras.RowHeight;
        }
    }
}
