namespace vssummit.Models
{
	public class Token : BaseItem
	{
		public string access_token { get; set; }
		public string token_type { get; set; }
		public int expires_in { get; set; }
        public string update_time { get; set; }
        public int quant_palestras { get; set; }
        public int quant_palestrantes { get; set; }
        public int quant_salas { get; set; }
	}
}
