using System.Collections.Generic;
using System.Threading.Tasks;
using vssummit.Controls;
using vssummit.Models;
using vssummit.ViewModels;
using vssummit.Views.Palestrantes;
using vssummit.Views.Palestras;
using vssummit.Views.Salas;
using Xamarin.Forms;

namespace vssummit.Views.RootAndroid
{
    public class RootPageAndroid : MasterDetailPage
	{
		public static bool IsUWPDesktop { get; set; }
		Dictionary<MenuType, NavigationPage> pages { get; set; }

		public RootPageAndroid()
		{
			pages = new Dictionary<MenuType, NavigationPage>();
			Master = new MenuPage(this);      
			BindingContext = new BaseViewModel
			{
				Title = "Visual Studio Summit",
				Icon = "slideout.png"
			};

			NavigateAsync(MenuType.Salas);

			InvalidateMeasure();

		}

		public async Task NavigateAsync(MenuType id)
		{

            if (Detail != null)
			{
				if (IsUWPDesktop || Device.Idiom != TargetIdiom.Tablet)
					IsPresented = false;

				if (Device.OS == TargetPlatform.Android)
					await Task.Delay(300);
			}

			Page newPage;
			if (!pages.ContainsKey(id))
			{
				
				switch (id)
				{
					case MenuType.Salas: 
						pages.Add(id, new VSSummitNavigationPage(new SalaFlatPage()));
						break;
					case MenuType.Palestras:
						pages.Add(id, new VSSummitNavigationPage(new PalestrasListPage()));
						break;
					case MenuType.Palestrantes:
						pages.Add(id, new VSSummitNavigationPage(new PalestranteListPage()));
						break;
					case MenuType.Agenda:
						pages.Add(id , new VSSummitNavigationPage(new Agenda.AgendaPage()));
						break;
					case MenuType.Feed:
						pages.Add(id, new VSSummitNavigationPage(new Social.FeedsPage()));
						break;
					case MenuType.ComoChegar: 
						pages.Add(id, new VSSummitNavigationPage(new Geral.ComoChegarPage()));
						break;
					case MenuType.Patrocinadores:
						pages.Add(id, new VSSummitNavigationPage(new Geral.PatrocinadoresPage()));
						break;
					case MenuType.Sobre:
						pages.Add(id, new VSSummitNavigationPage(new Geral.SobreTabbedPage()));
						break;
				}
			}

			newPage = pages[id];
			if (newPage == null)
				return;

			//pop to root for Windows Phone
			if (Detail != null && Device.OS == TargetPlatform.WinPhone)
			{
				await Detail.Navigation.PopToRootAsync();
			}

			Detail = newPage;
		}

	}
}

