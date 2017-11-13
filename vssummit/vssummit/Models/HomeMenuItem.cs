namespace vssummit.Models
{
	public enum MenuType
	{
		Salas,
		Palestras,
		Palestrantes,
		Agenda,
		Feed,
		ComoChegar,
		Patrocinadores,
		Sobre
	}
	public class HomeMenuItem : BaseModel
	{
		public HomeMenuItem()
		{
			MenuType = MenuType.Salas;
		}
		public string Icon { get; set; }
		public MenuType MenuType { get; set; }
	}
}
