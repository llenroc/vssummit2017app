using System.Windows.Input;
using Xamarin.Forms;

namespace vssummit.Controls
{
    public class ViewCellTituloPalestraGeral : ViewCell
    {
        public ViewCellTituloPalestraGeral(string s)
        {

			View = new StackLayout
			{
				Padding = new Thickness(16, 0),
				Children = {
					new Label {
						HorizontalTextAlignment = TextAlignment.Center,
						FontSize = Device.GetNamedSize(NamedSize.Large, typeof(Label)),
						BackgroundColor = Color.Gray,
						Text = s
					}
				}
			};
        }

        public static readonly BindableProperty TappedCommandProperty =
        BindableProperty.Create("TappedCommandProperty", typeof(ICommand), typeof(ViewCellTituloPalestraGeral), null, propertyChanged: OnTappedCommandChanged);

        public ICommand TappedCommand
        {
            get { return (ICommand)GetValue(TappedCommandProperty); }
            set { SetValue(TappedCommandProperty, value); }
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            OnTappedCommandChanged(this, null, null);
        }

        private static void OnTappedCommandChanged(BindableObject bindable, object oldValue, object newValue)
        {
            var viewCell = bindable as ViewCellTituloPalestraGeral;

            if (viewCell == null)
                return;

            viewCell.View.GestureRecognizers.Clear();
            viewCell.View.GestureRecognizers.Add(new TapGestureRecognizer { NumberOfTapsRequired = 1, Command = viewCell.TappedCommand });
            viewCell.View.GestureRecognizers.Add(new TapGestureRecognizer { NumberOfTapsRequired = 2, Command = viewCell.TappedCommand });
        }
    }
}
