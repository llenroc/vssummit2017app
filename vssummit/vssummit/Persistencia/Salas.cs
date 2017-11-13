using System.Collections.Generic;
using System.Linq;
using vssummit.Models;

namespace vssummit.Persistencia
{
    public class Salas
    {
        private Database Database { get; }

        public Salas(Database database)
        {
            Database = database;
        }

        public IEnumerable<Sala> Listar()
        {
            return Database.Query<SalaSqLite>("select Id, Nome, PalestrasId from SalaSqLite", new object[] { }).Select(x => new Sala
            {
                Id = x.Id,
                Nome = x.Nome,
                PalestrasId = x.PalestrasId.Split("|".ToCharArray())
            });
        }

        public Sala Listar(string idSala)
        {
            var salaSql = Database.Query<SalaSqLite>($"select Id, Nome, PalestrasId from SalaSqLite where Id = '{idSala}'", new object[] { }).FirstOrDefault();

            if (salaSql == null)
                return new Sala { };

            return new Sala
            {
                Id = salaSql.Id,
                Nome = salaSql.Nome,
                PalestrasId = salaSql.PalestrasId.Split("|".ToCharArray())
            };
        }
    }
}
