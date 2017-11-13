using System.Collections.Generic;

namespace vssummit.ViewModels
{
    public class PalestranteViewModel
    {
        public string Id { get; set; }

        public string Nome { get; set; }

        public string Email { get; set; }

        public string Profissao { get; set; }

        public string Descricao { get; set; }

        public string DescricaoAbreviada { get; set; }

        public string Twitter { get; set; }

        public string Linkedin { get; set; }

        public string Facebook { get; set; }

        public string Gravatar { get; set; }

        public IEnumerable<PalestraViewModel> Palestras { get; set; }
    }
}
