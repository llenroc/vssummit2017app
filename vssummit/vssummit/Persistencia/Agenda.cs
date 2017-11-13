using System.Collections.Generic;
using System.Linq;
using vssummit.Models;
using vssummit.ViewModels;

namespace vssummit.Persistencia
{
    public class Agenda
    {
        private Database Database { get; }

        public Agenda(Database database)
        {
            Database = database;
        }
        public void Incluir(PalestraViewModel p)
        {
            var palestraFavorita = new PalestraFavorita
            {
                IdPalestra = p.Id,
                HorarioPalestra = p.Horario
            };
            Database.ExecuteQuery($"Delete from PalestraFavorita where HorarioPalestra = '{p.Horario}'", new object[] { });
            Database.SaveItem(palestraFavorita);
            p.FoiAgendada = true;
        }

        public void Apagar(PalestraViewModel p)
        {
            Database.ExecuteQuery($"delete from PalestraFavorita where IdPalestra = '{p.Id}'", new object[] { });
            p.FoiAgendada = false;
        }

        public bool TemPalestraNoMesmoHorario(PalestraViewModel p)
        {
            var result = Database.Query<PalestraFavorita>($"select IdPalestra,HorarioPalestra from PalestraFavorita where HorarioPalestra = '{p.Horario}'", new object[] { });
            return result.Count > 0;
        }

        public IEnumerable<PalestraViewModel> Listar()
        {
            var palestrasFavoritas = Database.Query<PalestraFavorita>("select IdPalestra,HorarioPalestra from PalestraFavorita order by HorarioPalestra asc", new object[] { });
            return palestrasFavoritas.Select(x => App.Palestras.Detalhe(x.IdPalestra));
        }

        public bool PalestraFoiAgendada(string idPalestra)
        {
            var quantPalestrasAgendadas = Database.Query<PalestraFavorita>($"select IdPalestra,HorarioPalestra from PalestraFavorita where IdPalestra = '{idPalestra}'", new object[] { });
            return quantPalestrasAgendadas.Count > 0;
        }
    }
}
