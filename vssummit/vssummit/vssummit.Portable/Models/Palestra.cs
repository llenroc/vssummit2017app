namespace vssummit.Portable.Models
{
	public class Palestra
	{
		public string Id { get; set; }

		public string Horario { get; set; }

		public string Titulo { get; set; }

		public object Descricao { get; set; }

		public string PalestranteId { get; set; }

		public string PalestranteNome { get; set; }

		public string PalestranteGravatar { get; set; }

		public string SalaId { get; set; }

		public string SalaNome { get; set; }
	}
}
