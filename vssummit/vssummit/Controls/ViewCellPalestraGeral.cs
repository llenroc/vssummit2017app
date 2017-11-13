using System.Windows.Input;
using vssummit.ViewModels;
using Xamarin.Forms;

namespace vssummit.Controls
{
    public class ViewCellPalestraGeral : ViewCell
    {
        #region Área para evitar seleção de TableView
        public static readonly BindableProperty TappedCommandProperty =
        BindableProperty.Create("TappedCommandProperty", typeof(ICommand), typeof(ViewCellPalestraGeral), null, propertyChanged: OnTappedCommandChanged);

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
            var viewCell = bindable as ViewCellPalestraGeral;

            if (viewCell == null)
                return;

            viewCell.View.GestureRecognizers.Clear();
            viewCell.View.GestureRecognizers.Add(new TapGestureRecognizer { NumberOfTapsRequired = 1, Command = viewCell.TappedCommand });
            viewCell.View.GestureRecognizers.Add(new TapGestureRecognizer { NumberOfTapsRequired = 2, Command = viewCell.TappedCommand });
        }
        #endregion

        public ViewCellPalestraGeral(PalestraViewModel p)
        {
            var gridPrincipal = new Grid
            {
                Padding = (Thickness)Application.Current.Resources["StandardPadding"],
                ColumnSpacing = (double)Application.Current.Resources["StandardSpacing"],
                RowDefinitions = new RowDefinitionCollection
                        {
                            new RowDefinition {Height = 40},
                            new RowDefinition {Height = GridLength.Star},
                            new RowDefinition {Height = GridLength.Auto},
                            new RowDefinition {Height = GridLength.Auto}
                        },
                ColumnDefinitions = new ColumnDefinitionCollection
                        {
                            new ColumnDefinition {Width = GridLength.Star},
                            new ColumnDefinition {Width = 90}
                        }
            };

            var gridInfo = new Grid
            {
                RowDefinitions = new RowDefinitionCollection
                        {
                            new RowDefinition {Height = 40},
                            new RowDefinition {Height = GridLength.Star},
                            new RowDefinition {Height = GridLength.Auto},
                            new RowDefinition {Height = GridLength.Auto}
                        },
                GestureRecognizers = { new TapGestureRecognizer { NumberOfTapsRequired = 1, Command = p.CommandDetalhePalestra } }
            };


            var labelTitulo = new Label
            {
                Text = p.Titulo,
                Style = (Style)Application.Current.Resources["EvolveListItemTextStyle"],
                StyleId = "SessionItem",
            };

            var labelPalestranteNome = new Label
            {
                Text = p.Palestrante?.Nome,
                StyleId = "SpeakerNames",
                Style = (Style)Application.Current.Resources["EvolveListItemDetailTextStyle"],
            };

            var labelAuditorio = new Label
            {
                VerticalOptions = LayoutOptions.EndAndExpand,
                Text = p.SalaNome,
                StyleId = "SessionTime",
                Style = (Style)Application.Current.Resources["EvolveListItemDetailTextStyle"]
            };

            var favoriteButton = new FavoriteImage
            {
                IsVisible = p.PodeSerAgendada,
                GestureRecognizers = { new TapGestureRecognizer { NumberOfTapsRequired = 1, Command = p.CommandAdicionarOuRemoverDaAgenda } }
            };
            favoriteButton.SetBinding(Image.SourceProperty, "NomeImagem");
            favoriteButton.BindingContext = p;

            // titulo da palestra
            gridInfo.Children.Add(labelTitulo);
            Grid.SetRow(labelTitulo, 0);
            Grid.SetRowSpan(labelTitulo, 2);

            // nome do palestrante
            gridInfo.Children.Add(labelPalestranteNome);
            Grid.SetRow(labelPalestranteNome, 2);

            // local da palestra
            gridInfo.Children.Add(labelAuditorio);
            Grid.SetRow(labelAuditorio, 3);

            // grid com todas as informacoes
            gridPrincipal.Children.Add(gridInfo);
            Grid.SetRow(gridInfo, 0);
            Grid.SetRowSpan(gridInfo, 4);

            // botão de favoritar
            gridPrincipal.Children.Add(favoriteButton);
            Grid.SetRow(favoriteButton, 0);
            Grid.SetColumn(favoriteButton, 1);
            Grid.SetRowSpan(favoriteButton, 4);

            View = gridPrincipal;
        }
    }
}
