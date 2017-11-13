using System;

namespace vssummit.Models
{
    public class BenchmarkApi : BaseItem
    {
        public DateTime InicioLogin { get; set; }

        public DateTime FimLogin { get; set; }

        public DateTime InicioPalestras { get; set; }

        public DateTime FimPalestras { get; set; }

        public DateTime InicioPalestrantes { get; set; }

        public DateTime FimPalestrantes { get; set; }

        public DateTime InicioSalas { get; set; }

        public DateTime FimSalas { get; set; }
    }
}
