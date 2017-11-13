using System;
using System.Linq;
using System.Threading.Tasks;
using Acr.UserDialogs;
using vssummit.Exceptions;
using vssummit.Models;
using vssummit.Persistencia;
using vssummit.Views.RootAndroid;
using vssummit.Views.RootiOS;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace vssummit
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Initial : ContentPage
    {
		public Initial()
        {
            InitializeComponent();

            MessagingCenter.Subscribe<string, double>(this, "updateLoad", (s, i) =>
            {
                Device.BeginInvokeOnMainThread(async () =>
                {
                    await ProgressBar.ProgressTo(i, 100, Easing.CubicInOut);
                });
            });
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            MessagingCenter.Send("", "updateLoad", 0);
            await CargaDeDados();
        }

        private async Task CargaDeDados()
        {
            try
            {
                App.Database = new Database("banco");
                App.Agenda = new Agenda(App.Database);
                App.Palestras = new Palestras(App.Database);
                App.Palestrantes = new Palestrantes(App.Database);
                App.Salas = new Salas(App.Database);
                await BaseDados.CarregaDados();                
            }
            catch (DataRetrieveException)
            {
                await Navigation.PushModalAsync(new Error(), true);
                return;
            }
            catch (TokenException)
            {
                int numeroPalestras;
                int numeroPalestrantes;
                int numeroSalas;
                Token ultimoToken;

                try
                {
                    numeroPalestras = App.Database.GetItems<Palestra>().Count();
                    numeroPalestrantes = App.Database.GetItems<Palestrante>().Count();
                    numeroSalas = App.Database.GetItems<SalaSqLite>().Count();
                    ultimoToken = App.Database.GetItems<Token>().FirstOrDefault();
                }
                catch (Exception)
                {
                    await DisplayAlert("Atenção", "Banco de dados corrompido. Impossível continuar.", "OK");
                    await Navigation.PushModalAsync(new Error(), true);
                    return;
                }

                if (numeroPalestras == 0 || numeroPalestrantes == 0 || numeroSalas == 0)
                {
					UserDialogs.Instance.HideLoading();
                    await Navigation.PushModalAsync(new Error(), true);
                    return;
                }

                if (ultimoToken.quant_palestras != numeroPalestras ||
                    ultimoToken.quant_palestrantes != numeroPalestrantes ||
                    ultimoToken.quant_salas != numeroSalas)
                {
                    await Navigation.PushModalAsync(new Error(), true);
                    return;
                }
            }

            App.Agenda = new Agenda(App.Database);
            App.Palestras = new Palestras(App.Database);
            App.Palestrantes = new Palestrantes(App.Database);
            App.Salas = new Salas(App.Database);


            //ActivityIndicator.IsVisible = false;

            switch (Device.OS)
            {
                case TargetPlatform.Android:
                    Application.Current.MainPage = new RootPageAndroid();
                    break;
                case TargetPlatform.iOS:
                    Application.Current.MainPage = new RootPageiOS();
                    break;
                case TargetPlatform.Windows:
                case TargetPlatform.WinPhone:
                    //MainPage = new RootPageWindows();
                    break;
                default:
                    throw new NotImplementedException();
            }
        }
    }
}
