using FFImageLoading;
using vssummit.ViewModels;
using Xamarin.Forms;

namespace vssummit.Controls
{
    public class ViewPalestraDetalhe : ContentView
    {
        public ViewPalestraDetalhe(PalestraViewModel p)
        {
            var gridPrincipal = new Grid
            {
                BackgroundColor = Color.White,
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
                            new RowDefinition {Height = GridLength.Auto},
                            new RowDefinition {Height = GridLength.Auto},
                            new RowDefinition {Height = GridLength.Auto}
                        },
                GestureRecognizers = { new TapGestureRecognizer { NumberOfTapsRequired = 1, Command = p.CommandDetalhePalestra } }
            };


            var labelHorario = new Label
            {
                Text = p.Horario,
                Style = (Style)Application.Current.Resources["EvolveListItemTextStyle"],
                StyleId = "SessionItem",
            };

            var labelAuditorio = new Label
            {
                VerticalOptions = LayoutOptions.EndAndExpand,
                Text = p.SalaNome,
                StyleId = "SessionTime",
                Style = (Style)Application.Current.Resources["EvolveListItemTextStyle"]
            };

            var favoriteButton = new FavoriteImage
            {
                IsVisible = p.PodeSerAgendada,
                GestureRecognizers =
                {
                    new TapGestureRecognizer {NumberOfTapsRequired = 1, Command = p.CommandAdicionarOuRemoverDaAgenda}
                }
            };
            favoriteButton.SetBinding(Image.SourceProperty, "NomeImagem");
            favoriteButton.BindingContext = p;

            // titulo da palestra
            gridInfo.Children.Add(labelHorario);
            Grid.SetRow(labelAuditorio, 0);

            // nome do palestrante
            gridInfo.Children.Add(labelAuditorio);
            Grid.SetRow(labelHorario, 1);

            // grid com todas as informacoes
            gridPrincipal.Children.Add(gridInfo);
            Grid.SetRow(gridInfo, 0);
            Grid.SetRowSpan(gridInfo, 3);

            // botão de favoritar
            gridPrincipal.Children.Add(favoriteButton);
            Grid.SetRow(favoriteButton, 0);
            Grid.SetColumn(favoriteButton, 1);
            Grid.SetRowSpan(favoriteButton, 3);

            Content = gridPrincipal;
            Padding = new Thickness(5);
        }
    }
}
