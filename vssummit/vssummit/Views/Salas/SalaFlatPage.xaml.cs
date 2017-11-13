using System;
using Acr.UserDialogs;
using vssummit.Models;
using vssummit.Persistencia;
using Xamarin.Forms;
using System.Threading.Tasks;

namespace vssummit.Views.Salas
{
    public partial class SalaFlatPage : ContentPage
    {
        public SalaFlatPage()
        {
            InitializeComponent();
            NavigationPage.SetBackButtonTitle(this, "Voltar");            
        }

        protected override void OnAppearing()
        {

            base.OnAppearing();
            UserDialogs.Instance.ShowLoading();
            Task.Delay(2000);

            UserDialogs.Instance.HideLoading();
        }

        private async void OnTapAudUm(object sender, EventArgs args)
        {
            await Navigation.PushAsync(new Palestras.PalestrasListSalaPage("auditorio_1"));
        }

        private async void OnTapAudDois(object sender, EventArgs args)
        {
            await Navigation.PushAsync(new Palestras.PalestrasListSalaPage("auditorio_2"));
        }

        private async void OnTapAudTres(object sender, EventArgs args)
        {
            await Navigation.PushAsync(new Palestras.PalestrasListSalaPage("auditorio_3"));
        }

        private async void OnTapKinect(object sender, EventArgs args)
        {
            await Navigation.PushAsync(new Palestras.PalestrasListSalaPage("kinect"));
        }

        private async void OnTapAzure(object sender, EventArgs args)
        {
            await Navigation.PushAsync(new Palestras.PalestrasListSalaPage("azure"));
        }

        private async void OnTapMicrosoft(object sender, EventArgs args)
        {
            await Navigation.PushAsync(new Palestras.PalestrasListSalaPage("microsoft"));
        }

        
    }
}
