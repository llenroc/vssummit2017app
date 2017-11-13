using Xamarin.Forms;

namespace vssummit.Controls
{
	public class VSSummitNavigationPage : NavigationPage
	{
		public VSSummitNavigationPage(Page root) : base(root)
        {
			Init();
			Title = root.Title;
			Icon = root.Icon;
		}

		public VSSummitNavigationPage()
		{
			Init();
		}

		void Init()
		{
			if (Device.OS == TargetPlatform.iOS)
			{
				BarBackgroundColor = Color.FromHex("473957");
				BarTextColor = Color.White;

			}
			else
			{
				BarBackgroundColor = (Color)Application.Current.Resources["Primary"];
				BarTextColor = (Color)Application.Current.Resources["NavigationText"];
			}
		}
	}
}
