using System;
using System.Collections.Generic;
using vssummit.Models;
using vssummit.ViewModels;
using Xamarin.Forms;

namespace vssummit.Views.RootAndroid
{
	public partial class MenuPage : ContentPage
	{
		RootPageAndroid root;
		List<HomeMenuItem> menuItems;
		public MenuPage(RootPageAndroid root)
		{

			this.root = root;
			InitializeComponent();
			if (!App.IsWindows10)
			{
				BackgroundColor = Color.FromHex("#913d88");
				ListViewMenu.BackgroundColor = Color.FromHex("#F5F5F5");
			}
			BindingContext = new BaseViewModel
			{
				Title = "Visual Studio Summit",
				Subtitle = "DevPrime Insights 2017",
				Icon = "slideout.png"
			};

			ListViewMenu.ItemsSource = menuItems = new List<HomeMenuItem>
				{
				new HomeMenuItem { Title = "Salas", MenuType = MenuType.Salas, Icon ="icon_sessions_big_purple.png" },
				new HomeMenuItem { Title = "Palestras", MenuType = MenuType.Palestras, Icon = "palestras.png" },
				new HomeMenuItem { Title = "Palestrantes", MenuType = MenuType.Palestrantes, Icon = "palestrantes.png" },
				new HomeMenuItem { Title = "Favoritos", MenuType = MenuType.Agenda, Icon = "favoritos.png" },
				new HomeMenuItem { Title = "Feeds", MenuType = MenuType.Feed, Icon = "feeds.png" },
				new HomeMenuItem { Title = "Como Chegar", MenuType = MenuType.ComoChegar, Icon = "comochegar.png"},
				new HomeMenuItem { Title = "Patrocinadores", MenuType = MenuType.Patrocinadores, Icon = "patrocinadores.png"},
				new HomeMenuItem { Title = "Sobre", MenuType = MenuType.Sobre, Icon = "tab_about.png"},

				};

			ListViewMenu.SelectedItem = menuItems[0];

			ListViewMenu.ItemSelected += async (sender, e) =>
				{
					if (ListViewMenu.SelectedItem == null)
						return;

					await this.root.NavigateAsync(((HomeMenuItem)e.SelectedItem).MenuType);
				};
		}
	}
}
