using System.Collections.Generic;
using System.Linq;
using Acr.UserDialogs;
using vssummit.ViewModels;
using Xamarin.Forms;

namespace vssummit.Views.Palestrantes
{
    public partial class PalestranteListPage : ContentPage
	{
		public PalestranteListPage()
		{
			InitializeComponent();

			UserDialogs.Instance.ShowLoading();
            System.Threading.Tasks.Task.Delay(2000);

			Preencher();
			ListViewPalestrantes.ItemSelected += async (sender, e) =>
				{
					var speakers = ListViewPalestrantes.SelectedItem as PalestranteViewModel;
					if (speakers == null)
						return;

						var speakersDetails = new PalestranteDetailsPage(speakers);

					//App.Logger.TrackPage(AppPage.Session.ToString(), session.Title);
					await Navigation.PushAsync(new PalestranteDetailsPage(speakers));
					ListViewPalestrantes.SelectedItem = null;
				};

            UserDialogs.Instance.HideLoading();
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
        }

        private void SearchBar_OnTextChanged(object sender, TextChangedEventArgs e)
		{
			var source = App.Palestrantes.PesquisarPalestrantes(termoBusca: e.NewTextValue);
			Preencher(source);
		}

		public void Preencher(IEnumerable<PalestranteViewModel>source = null)
		{
			ListViewPalestrantes.BeginRefresh();

			if (source == null)
				source = App.Palestrantes.Listar();

			ListViewPalestrantes.ItemsSource = source;

			if (source?.Count() > 0)
			{
				NenhumResultadoEncontrado.IsVisible = false;
				ListViewPalestrantes.IsVisible = true;
			}
			else
			{
				NenhumResultadoEncontrado.IsVisible = true;
				ListViewPalestrantes.IsVisible = false;
			}

			ListViewPalestrantes.EndRefresh();
		}
	}
}
