using MvvmHelpers;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;


namespace vssummit
{
	public class RootPage : MasterDetailPage
	{
		public static bool IsUWPDesktop { get; set; }
		Dictionary<MenuType, NavigationPage> Pages { get; set; }
		public RootPage()
		{
			Pages = new Dictionary<MenuType, NavigationPage>();
			Master = new MenuPage(this);
			BindingContext = new BaseViewModel
			{
				Title = "Visual Studio Summit",
				Icon = "ic_menu_grey600_36dp.png"
			};
			//setup home page
			NavigateAsync(MenuType.Todas);

			InvalidateMeasure();
		}

		public async Task NavigateAsync(MenuType id)
		{
			Page newPage;
			if (!Pages.ContainsKey(id))
			{
				switch (id)
				{
					case MenuType.Todas:
						Pages.Add(id, new VSSummitNavigationPage(new RootPageiOS()));
						break;
					/*case MenuType.AuditorioUm:
						Pages.Add(id, new VSSummitNavigationPage(new RootPageiOS()));
						break;
					case MenuType.AuditorioDois:
						Pages.Add(id, new VSSummitNavigationPage(new RootPageiOS()));
						break;
					case MenuType.AuditorioTres:
						Pages.Add(id, new VSSummitNavigationPage(new RootPageiOS()));
						break;
					case MenuType.Kinect:
						Pages.Add(id, new VSSummitNavigationPage(new RootPageiOS()));
						break;
					case MenuType.Microsoft:
						Pages.Add(id, new VSSummitNavigationPage(new RootPageiOS()));
						break;
					case MenuType.Azure:
						Pages.Add(id, new VSSummitNavigationPage(new RootPageiOS()));
						break;*/
				}
			}

			newPage = Pages[id];
			if (newPage == null)
				return;

			//pop to root for Windows Phone
			if (Detail != null && Device.OS == TargetPlatform.WinPhone)
			{
				await Detail.Navigation.PopToRootAsync();
			}

			Detail = newPage;

			if (IsUWPDesktop)
				return;

			if (Device.Idiom != TargetIdiom.Tablet)
				IsPresented = false;
		}
	}
}

