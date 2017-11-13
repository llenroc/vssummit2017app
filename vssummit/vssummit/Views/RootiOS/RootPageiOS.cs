using vssummit.Controls;
using vssummit.Views.Agenda;
using vssummit.Views.Palestrantes;
using vssummit.Views.Palestras;
using vssummit.Views.Salas;
using Xamarin.Forms;

namespace vssummit.Views.RootiOS
{
	public class RootPageiOS : TabbedPage
	{
		public RootPageiOS()
		{
		    NavigationPage.SetHasNavigationBar(this, false);

			Children.Add(new VSSummitNavigationPage(new SalaFlatPage()));
			Children.Add(new VSSummitNavigationPage(new PalestrasListPage()));
			Children.Add(new VSSummitNavigationPage(new PalestranteListPage()));
			Children.Add(new VSSummitNavigationPage(new AgendaPage()));
			Children.Add(new VSSummitNavigationPage(new MaisPage()));
			/*Children.Add(new VSSummitNavigationPage(new Geral.ComoChegarPage()));
			Children.Add(new VSSummitNavigationPage(new Geral.PatrocinadoresPage()));
			Children.Add(new VSSummitNavigationPage(new Geral.SobreTabbedPage()));*/
		}
	}
}

