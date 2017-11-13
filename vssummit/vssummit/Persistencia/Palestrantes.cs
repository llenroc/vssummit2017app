using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using vssummit.Helpers;
using vssummit.Models;
using vssummit.ViewModels;

namespace vssummit.Persistencia
{
    public class Palestrantes
    {
        private Database Database { get; }

        public Palestrantes(Database database)
        {
            Database = database;
        }

        public IEnumerable<PalestranteViewModel> Listar()
        {
            var value = Database.Query<Palestrante>("select Id, Descricao, DescricaoAbreviada, Email, Gravatar, Nome, Profissao from Palestrante", new object[] { }).Select(x => new PalestranteViewModel
            {
                Id = x.Id,
                Descricao = x.Descricao,
                DescricaoAbreviada = x.DescricaoAbreviada,
                Email = x.Email,
                Gravatar = x.Gravatar,
                Nome = x.Nome,
                Profissao = x.Profissao
            });

            foreach (var v in value)
            {
                v.Palestras = App.Palestras.ListarDoMesmoPalestrante(v);
            }

            return value;
        }

        public PalestranteViewModel Listar(string idPalestrante)
        {
            var x = Database.Query<Palestrante>($"select Id, Descricao, DescricaoAbreviada, Email, Gravatar, Nome, Profissao from Palestrante where Id = '{idPalestrante}'", new object[] { }).FirstOrDefault();

			var palestrante = x != null
                ? new PalestranteViewModel
                {
                    Id = x.Id,
                    Descricao = x.Descricao,
                    DescricaoAbreviada = x.DescricaoAbreviada,
                    Email = x.Email,
                    Gravatar = x.Gravatar,
                    Nome = x.Nome,
                    Profissao = x.Profissao
                }
                : new PalestranteViewModel{ };



			
			if (!string.IsNullOrEmpty(palestrante.Id))
				palestrante.Palestras = App.Palestras.ListarDoMesmoPalestrante(palestrante);
			
			return palestrante;
        }


		public IEnumerable<PalestranteViewModel> PesquisarPalestrantes(string termoBusca = null)
		{

			var palestrante = App.Palestrantes.Listar();

			if (!string.IsNullOrEmpty(termoBusca))
				palestrante =
					palestrante.Where(
						p => p.Nome.ToLower().RemoveAcentos().Contains(termoBusca.ToLower().RemoveAcentos())).ToList();
			
			return palestrante;
		}
    }
}
