using MvvmHelpers;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
namespace vssummit
{
	public partial class MenuPage : ContentPage
	{
		RootPage root;
		List<HomeMenuItem> menuItems;
		public MenuPage(RootPage root)
		{

			this.root = root;
			InitializeComponent();

			App.IsWindows10 = true;
			if (!App.IsWindows10)
			{
				BackgroundColor = Color.FromHex("#006400");
				ListViewMenu.BackgroundColor = Color.FromHex("#F5F5F5");
			}
			BindingContext = new BaseViewModel
			{
				/*Title = "Visual Studio Summit",
				Subtitle = "2017",
				Icon = "ic_menu_grey600_36dp.png"*/
			};

			ListViewMenu.ItemsSource = menuItems = new List<HomeMenuItem>
				{
					new HomeMenuItem { Title = "Todas", MenuType = MenuType.Todas, Icon ="feeds.png" },
					new HomeMenuItem { Title = "Auditório 1", MenuType = MenuType.AuditorioUm, Icon = "feeds.png" },
					new HomeMenuItem { Title = "Auditório 2", MenuType = MenuType.AuditorioDois, Icon = "feeds.png" },
					new HomeMenuItem { Title = "Auditório 3", MenuType = MenuType.AuditorioTres, Icon = "feeds.png" },
					new HomeMenuItem { Title = "Kinect", MenuType =MenuType.Kinect, Icon = "feeds.png" },
					new HomeMenuItem { Title = "Microsoft", MenuType = MenuType.Microsoft, Icon = "feeds.png"},
					new HomeMenuItem { Title = "Azure", MenuType = MenuType.Azure, Icon = "feeds.png"},

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
