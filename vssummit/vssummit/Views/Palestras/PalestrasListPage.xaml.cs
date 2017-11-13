using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Threading.Tasks;
using Acr.UserDialogs;
using vssummit.ViewModels;
using vssummit.Views.Agenda;
using vssummit.Views.Palestrantes;
using Xamarin.Forms;

namespace vssummit.Views.Palestras
{
    public partial class PalestrasListPage : ContentPage
    {
        public List<PalestraViewModel> ListViewSource { get; set; }

        public PalestrasListPage()
        {
            InitializeComponent();
            NavigationPage.SetBackButtonTitle(this, "Voltar");

			UserDialogs.Instance.ShowLoading();

			Task.Delay(2000);

            Preencher();
            ListViewPalestras.ItemSelected += (sender, args) => ListViewPalestras.SelectedItem = null;
			MessagingCenter.Subscribe<PalestrasListSalaPage>(this, "refresh", o => Preencher());
			MessagingCenter.Subscribe<PalestraDetailsPage>(this, "refresh", o => Preencher());
			MessagingCenter.Subscribe<AgendaPage>(this, "refresh", o => Preencher());
			MessagingCenter.Subscribe<PalestranteDetailsPage>(this, "refresh", o => Preencher());

            UserDialogs.Instance.HideLoading();
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
			UserDialogs.Instance.ShowLoading();
			Task.Delay(2000);

			
            MessagingCenter.Subscribe<PalestraViewModel>(this, "detalhePalestra", async s => await Navigation.PushAsync(new PalestraDetailsPage(App.Palestras.Detalhe(s.Id))));
            MessagingCenter.Subscribe<PalestraViewModel>(this, "adicionarOuRemoverDaAgenda", async p =>
            {
                if (p.FoiAgendada)
                    App.Agenda.Apagar(p);
                else
                {
                    if (App.Agenda.TemPalestraNoMesmoHorario(p))
                    {
                        var result = await DisplayAlert("Atenção", "Já existe uma palestra para este horário, deseja substituí-la?", "Sim", "Não");
                        if (result)
                        {
                            App.Agenda.Incluir(p);
                            ListViewSource.First(x => x.Tipo == p.Tipo && x.Horario == p.Horario).FoiAgendada = false;
                        }
                    }
                    else
                        App.Agenda.Incluir(p);
                }
                MessagingCenter.Send(this, "refresh");
                Preencher();
            });

            UserDialogs.Instance.HideLoading();
        }

        protected override void OnDisappearing()
        {
            base.OnDisappearing();
            MessagingCenter.Unsubscribe<PalestraViewModel>(this, "detalhePalestra");
            MessagingCenter.Unsubscribe<PalestraViewModel>(this, "adicionarOuRemoverDaAgenda");
        }

        public void Preencher(Dictionary<string, IEnumerable<PalestraViewModel>> source = null)
        {
			

            ListViewPalestras.BeginRefresh();
            if (source == null)
                source = App.Palestras.ObterConjuntoPalestras();

            ListViewSource = new List<PalestraViewModel>();

            foreach (var element in source)
            {
                ListViewSource.Add(new PalestraViewModel { Titulo = element.Key, Tipo = "Horario" });
                ListViewSource.AddRange(element.Value);
            }
            ListViewPalestras.ItemsSource = new ObservableCollection<PalestraViewModel>(ListViewSource);

            if (source.Count == 0)
            {
                NenhumResultadoEncontrado.IsVisible = true;
                ListViewPalestras.IsVisible = false;
            }
            else
            {
                NenhumResultadoEncontrado.IsVisible = false;
                ListViewPalestras.IsVisible = true;
            }

            ListViewPalestras.EndRefresh();

           
        }

        private void SearchBar_OnTextChanged(object sender, TextChangedEventArgs e)
        {
			
            var source = App.Palestras.ObterConjuntoPalestras(termoBusca: e.NewTextValue);
            Preencher(source);


        }
    }
}
