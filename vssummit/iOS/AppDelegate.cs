using Acr.UserDialogs;
using FFImageLoading.Forms.Touch;
using FFImageLoading.Transformations;
using Foundation;
//using HockeyApp.iOS;
using ImageCircle.Forms.Plugin.iOS;
using Social;
using UIKit;
using UXDivers.Artina.Grial;

namespace vssummit.iOS
{
    [Register("AppDelegate")]
	public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
	{
		public override bool FinishedLaunching(UIApplication app, NSDictionary options)
		{

			var tint = UIColor.FromRGB(71, 57, 87);
			UINavigationBar.Appearance.BarTintColor = UIColor.FromRGB(71, 57, 87); //bar background
			UINavigationBar.Appearance.TintColor = tint; //Tint color of button items

			UIBarButtonItem.Appearance.TintColor = tint; //Tint color of button items

			UITabBar.Appearance.TintColor = tint;


			UISwitch.Appearance.OnTintColor = tint;

			UIAlertView.Appearance.TintColor = tint;

			UIView.AppearanceWhenContainedIn(typeof(UIAlertController)).TintColor = tint;
			UIView.AppearanceWhenContainedIn(typeof(UIActivityViewController)).TintColor = tint;
			UIView.AppearanceWhenContainedIn(typeof(SLComposeViewController)).TintColor = tint;

			global::Xamarin.Forms.Forms.Init();
			CachedImageRenderer.Init();
			var ignore = new CircleTransformation();


			//ImageCircleRenderer.Init();

			//SQLite.CurrentPlatform.Init();
			//Xamarin.FormsMaps.Init();

			SQLitePCL.Batteries_V2.Init();
           // Xamarin.FormsMaps.Init();

			// Code for starting up the Xamarin Test Cloud Agent
#if ENABLE_TEST_CLOUD
			Xamarin.Calabash.Start();
#endif

			Appearance.Configure();

			/*var manager = BITHockeyManager.SharedHockeyManager;
			manager.Configure("357505c40ba44b329fe4fd9694e6fa44");
			manager.StartManager();*/

			LoadApplication(new App());

			return base.FinishedLaunching(app, options);
		}
	}
}
