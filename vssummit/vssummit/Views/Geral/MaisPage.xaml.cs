using System;
using System.Collections.Generic;
using vssummit.Views.Geral;
using vssummit.Views.Social;
using Xamarin.Forms;

namespace vssummit
{
	public partial class MaisPage : ContentPage
	{
		public MaisPage()
		{
			InitializeComponent();
		}

		async void OnTappedFeeds(object sender, System.EventArgs e)
		{
			await Navigation.PushAsync(new FeedsPage());
		}

		async void OnTappedComoChegar(object sender, System.EventArgs e)
		{
			await Navigation.PushAsync(new ComoChegarPage());
		}
		async void OnTappedPatrocinadores(object sender, System.EventArgs e)
		{
			await Navigation.PushAsync(new PatrocinadoresPage());
		}
		async void OnTappedSobre(object sender, System.EventArgs e)
		{
			await Navigation.PushAsync(new SobreTabbedPage());
		}
	}
}
