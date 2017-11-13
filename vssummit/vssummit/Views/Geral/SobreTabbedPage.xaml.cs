using Version.Plugin;
using vssummit.Models;
using Xamarin.Forms;
using System.Linq;
using System;

namespace vssummit.Views.Geral
{
    public partial class SobreTabbedPage : ContentPage
    {
        public SobreTabbedPage()
        {
            InitializeComponent();

            lblversion.Text = CrossVersion.Current.Version;
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            var ultimoCarregamento = App.Database.GetItems<BenchmarkApi>().OrderByDescending(x => x.Identification).First();

            var tempoLogin = Math.Round((ultimoCarregamento.FimLogin - ultimoCarregamento.InicioLogin).TotalSeconds, 2);
            var tempoSalas = Math.Round((ultimoCarregamento.FimSalas - ultimoCarregamento.InicioSalas).TotalSeconds, 2);
            var tempoPalestras = Math.Round((ultimoCarregamento.FimPalestras - ultimoCarregamento.InicioPalestras).TotalSeconds, 2);
            var tempoPalestrantes = Math.Round((ultimoCarregamento.FimPalestrantes - ultimoCarregamento.InicioPalestrantes).TotalSeconds, 2);
            var tempoTotal = tempoLogin + tempoSalas + tempoPalestras + tempoPalestrantes;

            lblLogin.Text = $"{tempoLogin:0.00} seg.";
            lblSalas.Text = $"{tempoSalas:0.00} seg.";
            lblPalestras.Text = $"{tempoPalestras:0.00} seg.";
            lblPalestrantes.Text = $"{tempoPalestrantes:0.00} seg.";
            lblTempoTotal.Text = $"{tempoTotal:0.00} seg.";
        }

        private async void Button_Clicked(object sender, EventArgs e)
        {
            var result = await DisplayAlert("Atenção", "Você deseja apagar todos os dados locais?", "Sim", "Nao");
            if (result)
            {
                App.Database.DeleteAll<Palestra>();
                App.Database.DeleteAll<Palestrante>();
                App.Database.DeleteAll<PalestraFavorita>();
                App.Database.DeleteAll<SalaSqLite>();
                App.Database.DeleteAll<Token>();
                App.Database.DeleteAll<BenchmarkApi>();
                Application.Current.MainPage = new Initial();
            }
        }
    }
}
