namespace vssummit.Models
{
	public class Palestra : BaseItem
	{
		public string Id { get; set; }

		public string Horario { get; set; }

		public string Titulo { get; set; }

		public string Descricao { get; set; }

        public string Tipo { get; set; }

		public string PalestranteId { get; set; }
	}
}
