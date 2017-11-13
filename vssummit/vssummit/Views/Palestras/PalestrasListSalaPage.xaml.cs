using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using Acr.UserDialogs;
using vssummit.Helpers;
using vssummit.ViewModels;
using vssummit.Views.Agenda;
using vssummit.Views.Palestrantes;
using Xamarin.Forms;

namespace vssummit.Views.Palestras
{
    public partial class PalestrasListSalaPage : ContentPage
    {
        public IList<PalestraViewModel> ListaDePalestras { get; set; }
        public string IdSala { get; set; }

        public PalestrasListSalaPage(string idSala = null)
        {
            InitializeComponent();
            IdSala = idSala;
            NavigationPage.SetBackButtonTitle(this, "Voltar");

			UserDialogs.Instance.ShowLoading();
			System.Threading.Tasks.Task.Delay(2000);

            switch (idSala)
            {
                case "auditorio_1":
                    Title = "Auditório 1";
                    break;
                case "auditorio_2":
                    Title = "Auditório 2";
                    break;
                case "auditorio_3":
                    Title = "Auditório 3";
                    break;
                case "Kinect":
                    Title = "Kinect";
                    break;
                case "azure":
                    Title = "Azure";
                    break;
                default:
                    Title = "Microsoft";
                    break;
            }
            Preencher();
            MessagingCenter.Subscribe<PalestrasListPage>(this, "refresh", o => Preencher());
            MessagingCenter.Subscribe<PalestraDetailsPage>(this, "refresh", o => Preencher());
            MessagingCenter.Subscribe<AgendaPage>(this, "refresh", o => Preencher());
            MessagingCenter.Subscribe<PalestranteDetailsPage>(this, "refresh", o => Preencher());

            UserDialogs.Instance.HideLoading();
        }

        public void Preencher()
        {
            ListaDePalestras = App.Palestras.Listar(IdSala);
            ListViewPalestras.ItemsSource = new ObservableCollection<PalestraViewModel>(ListaDePalestras);
            ListViewPalestras.ItemSelected += (snd, e) => ListViewPalestras.SelectedItem = null;
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            MessagingCenter.Subscribe<PalestraViewModel>(this, "detalhePalestra", async s =>
            {
                if (s.Tipo.ToLower() != "encerramento")
                    await Navigation.PushAsync(new PalestraDetailsPage(App.Palestras.Detalhe(s.Id)));
            });
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
            MessagingCenter.Unsubscribe<PalestraViewModel>(this, "detalhePalestra");
            MessagingCenter.Unsubscribe<PalestraViewModel>(this, "adicionarOuRemoverDaAgenda");
        }

        private void SearchBar_OnTextChanged(object sender, TextChangedEventArgs e)
        {
            var termo = e.NewTextValue;

            ListViewPalestras.BeginRefresh();
            if (string.IsNullOrWhiteSpace(termo))
            {
                ListViewPalestras.ItemsSource = new ObservableCollection<PalestraViewModel>(ListaDePalestras);
                NenhumResultadoEncontrado.IsVisible = false;
                ListViewPalestras.IsVisible = true;
            }
            else
            {
                var listaFiltrada = ListaDePalestras.Where(p => p.Palestrante?.Nome.ToLower().RemoveAcentos().Contains(termo.ToLower().RemoveAcentos()) == true || p.Titulo.ToLower().RemoveAcentos().Contains(termo.ToLower().RemoveAcentos())).ToList();
                if (listaFiltrada.Count == 0)
                {
                    ListViewPalestras.IsVisible = false;
                    NenhumResultadoEncontrado.IsVisible = true;
                }
                ListViewPalestras.ItemsSource = new ObservableCollection<PalestraViewModel>(listaFiltrada);
            }

            ListViewPalestras.EndRefresh();
        }
    }
}
