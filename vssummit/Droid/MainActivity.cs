using Acr.UserDialogs;
using Android.App;
using Android.Content.PM;
using Android.OS;
using Android.Views;
using Android.Widget;
using FFImageLoading.Forms.Droid;
//using HockeyApp.Android;

namespace vssummit.Droid
{
    [Activity(Label = "Visual Studio Summit 2017", Icon = "@drawable/ic_launcher", Theme = "@style/MyTheme", MainLauncher = false, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    {
        public App App { get; set; }

        protected override void OnCreate(Bundle savedInstanceState)
        {
            TabLayoutResource = Resource.Layout.tabs;
            ToolbarResource = Resource.Layout.Toolbar;

            base.OnCreate(savedInstanceState);

            global::Xamarin.Forms.Forms.Init(this, savedInstanceState);

            //CrashManager.Register(this, "de949f4787874f0db83db8675665c463");
            CachedImageRenderer.Init();
			//ImageCircleRenderer.Init();
			UserDialogs.Init(this);
            Xamarin.FormsMaps.Init(this, savedInstanceState);

            App = new App();

            LoadApplication(App);
        }

		public override bool OnKeyUp(Keycode keyCode, KeyEvent e)
		{
			// Force show menu, for some reason it doesn't work automatically when using AppCompat
			if (keyCode == Keycode.Menu)
			{
				var toolbar = FindViewById<Android.Support.V7.Widget.Toolbar>(Resource.Id.toolbar);
				toolbar.ShowOverflowMenu();
				return true;
			}
			else if (keyCode == Keycode.Back)
			{
				// Doesn't work automatically once the menu button is pressed
				OnBackPressed();
				return true;
			}

			return base.OnKeyUp(keyCode, e);
		}

		public static void SetActionbarText(Activity activity, string text)
		{
			// Setting custom view enable
			if (activity != null)
			{
				activity.ActionBar.SetHomeButtonEnabled(true);
				activity.ActionBar.SetIcon(Android.Resource.Color.Transparent);
				activity.ActionBar.SetDisplayShowCustomEnabled(true);

				LinearLayout linearLayout = new LinearLayout(activity);
				linearLayout.SetGravity(GravityFlags.CenterVertical);
				LinearLayout.LayoutParams textViewParameters =
					new LinearLayout.LayoutParams(LinearLayout.LayoutParams.MatchParent, LinearLayout.LayoutParams.MatchParent);
				textViewParameters.RightMargin = (int)(40 * activity.Resources.DisplayMetrics.Density);
				TextView modelTitle = new TextView(activity);
				modelTitle.Text = text;
				modelTitle.Gravity = GravityFlags.Center;
				modelTitle.TextSize = 20;
				modelTitle.SetTextColor(Android.Graphics.Color.White);
				linearLayout.AddView(modelTitle, textViewParameters);
				ActionBar.LayoutParams actionbarParams =
					new ActionBar.LayoutParams(ActionBar.LayoutParams.MatchParent, ActionBar.LayoutParams.MatchParent);
				activity.ActionBar.SetCustomView(linearLayout, actionbarParams);
			}
		}
       
	
    }
}
