using Newtonsoft.Json;

namespace vssummit.Portable.Models
{
    public class Sala
    {
        public string Id { get; set; }

        public string Nome { get; set; }

        public string[] PalestrasId { get; set; }

        [JsonIgnore]
        public string SalaColor
        {
            get
            {
                switch (Id)
                {
                    case "auditorio_1":
                        return "#6e8b3d";
                    case "auditorio_2":
                        return "#ff8c00";
                    case "auditorio_3":
                        return "#bf3eff";
                    case "kinect":
                        return "#ff1493";
                    case "microsoft":
                        return "#1874cd";
                    case "azure":
                        return "#ee2c2c";
                    default:
                        return "Gray";
                }
            }
        }
    }
}
