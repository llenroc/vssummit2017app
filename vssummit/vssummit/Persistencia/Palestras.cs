using System;
using System.Collections.Generic;
using System.Linq;
using vssummit.Helpers;
using vssummit.Models;
using vssummit.ViewModels;

namespace vssummit.Persistencia
{
    public class Palestras
    {
        private Database Database { get; }

        public Palestras(Database database)
        {
            Database = database;
        }

        public IEnumerable<string> ObterTodosOsHorarios()
        {
            var horariosBrutos = Database.Query<Palestra>("select Horario from Palestra order by Horario asc", new object[] { });
            return horariosBrutos.Select(p => p.Horario).Distinct();
        }

        public IList<PalestraViewModel> Listar(string idSala = null, string idPalestrante = null, string termoBusca = null)
        {
            var palestrasSala = Database.Query<Palestra>("select Id, Horario, Titulo, Descricao, Tipo, PalestranteId from Palestra where tipo <> 'Intervalo' and tipo <> 'Credenciamento' order by Horario asc", new object[] { });

            if (idSala != null)
                palestrasSala = palestrasSala.Where(p => App.Salas.Listar().Any(x => x.PalestrasId.Contains(p.Id) && x.Id == idSala)).ToList();

            if (idPalestrante != null)
                palestrasSala = palestrasSala.Where(p => p.PalestranteId == idPalestrante).ToList();

            if (!string.IsNullOrEmpty(termoBusca))
                palestrasSala =
                    palestrasSala.Where(
                        p => App.Palestrantes.Listar(p.PalestranteId).Nome.ToLower().RemoveAcentos().Contains(termoBusca.ToLower().RemoveAcentos())
                        || p.Titulo.ToLower().Contains(termoBusca.ToLower())).ToList();


            var sala = App.Salas.Listar(idSala);
            var lista = palestrasSala.Select(x => new PalestraViewModel
            {
                Id = x.Id,
                Descricao = x.Descricao,
                Horario = x.Horario,
                Titulo = x.Titulo,
                Tipo = x.Tipo,
                Palestrante = x.PalestranteId == null ? null : App.Palestrantes.Listar(x.PalestranteId),
                SalaNome = sala?.Nome ?? App.Salas.Listar().First(s => s.PalestrasId.Contains(x.Id)).Nome,
                SalaCor = sala?.SalaColor ?? App.Salas.Listar().First(s => s.PalestrasId.Contains(x.Id)).SalaColor,
                FoiAgendada = App.Agenda.PalestraFoiAgendada(x.Id)
            });

            return lista.ToList();
        }

        public IEnumerable<PalestraViewModel> ListarTudoQueNaoEPalestra()
        {
            var palestras = Database.Query<Palestra>("select Id, Horario, Titulo, Descricao, Tipo, PalestranteId from Palestra where Tipo <> 'Palestra' order by Horario asc", new object[] { });
            var palestrasRetorno = palestras.Select(x => new PalestraViewModel
            {
                Id = x.Id,
                Descricao = x.Descricao,
                Horario = x.Horario,
                Titulo = x.Titulo,
                Tipo = x.Tipo,
                Palestrante = x.PalestranteId == null ? null : App.Palestrantes.Listar(x.PalestranteId),
                FoiAgendada = true
            }).ToList();

            foreach (var p in palestrasRetorno)
            {
                var sala = App.Salas.Listar().FirstOrDefault(x => x.PalestrasId.Contains(p.Id));
                p.SalaCor = sala?.SalaColor;
                p.SalaNome = sala?.Nome;
            }

            return palestrasRetorno;
        }

        public PalestraViewModel Detalhe(string idPalestra)
        {
            var p = Database.Query<Palestra>($"select Id, Horario, Titulo, Descricao, Tipo, PalestranteId from Palestra where Id = '{idPalestra}'", new object[] { }).FirstOrDefault();
            var sala = App.Salas.Listar().FirstOrDefault(x => x.PalestrasId.Contains(idPalestra));
            return new PalestraViewModel
            {
                Id = p.Id,
                Descricao = p.Descricao,
                Horario = p.Horario,
                Titulo = p.Titulo,
                Tipo = p.Tipo,
                Palestrante = p.PalestranteId == null ? null : App.Palestrantes.Listar(p.PalestranteId),
                SalaNome = sala?.Nome,
                SalaCor = sala?.SalaColor,
                FoiAgendada = App.Agenda.PalestraFoiAgendada(p.Id)
            };
        }

        public IEnumerable<PalestraViewModel> ListarDoMesmoTipo(string idPalestra)
        {
            var palestra = Detalhe(idPalestra);

            var palestrasRetorno = Database.Query<Palestra>($"select Id, Horario, Titulo, Descricao, Tipo, PalestranteId from Palestra where Titulo = '{palestra.Titulo}' ", new object[] { }).Where(x => x.PalestranteId == palestra.Palestrante?.Id)
                .Select(p => new PalestraViewModel
                {
                    Id = p.Id,
                    Descricao = p.Descricao,
                    Horario = p.Horario,
                    Titulo = p.Titulo,
                    Tipo = p.Tipo,
                    Palestrante = p.PalestranteId == null ? null : App.Palestrantes.Listar(p.PalestranteId),
                    FoiAgendada = App.Agenda.PalestraFoiAgendada(p.Id)
                }).ToList();

            foreach (var p in palestrasRetorno)
            {
                var sala = App.Salas.Listar().FirstOrDefault(x => x.PalestrasId.Contains(p.Id));
                p.SalaCor = sala?.SalaColor;
                p.SalaNome = sala?.Nome;
            }

            return palestrasRetorno;
        }

        public IEnumerable<PalestraViewModel> ListarDoMesmoPalestrante(string idPalestrante)
        {
            var palestrasRetorno = Database.GetItems<Palestra>().Where(x => x.PalestranteId == idPalestrante)
                .Select(p => new PalestraViewModel
                {
                    Id = p.Id,
                    Descricao = p.Descricao,
                    Horario = p.Horario,
                    Titulo = p.Titulo,
                    Tipo = p.Tipo,
                    Palestrante = p.PalestranteId == null ? null : App.Palestrantes.Listar(p.PalestranteId),
                    FoiAgendada = App.Agenda.PalestraFoiAgendada(p.Id)
                }).ToList();

            foreach (var p in palestrasRetorno)
            {
                var sala = App.Salas.Listar().FirstOrDefault(x => x.PalestrasId.Contains(p.Id));
                p.SalaCor = sala?.SalaColor;
                p.SalaNome = sala?.Nome;
            }

            return palestrasRetorno;
        }

        public IEnumerable<PalestraViewModel> ListarDoMesmoPalestrante(PalestranteViewModel palestrante)
        {
            var palestrasRetorno = Database.Query<Palestra>($"select Id, Horario, Titulo, Descricao, Tipo, PalestranteId from Palestra where PalestranteId = '{palestrante.Id}'", new object[] { })
                .Select(p => new PalestraViewModel
                {
                    Id = p.Id,
                    Descricao = p.Descricao,
                    Horario = p.Horario,
                    Titulo = p.Titulo,
                    Tipo = p.Tipo,
                    Palestrante = palestrante,
                    FoiAgendada = App.Agenda.PalestraFoiAgendada(p.Id)
                }).ToList();

            foreach (var p in palestrasRetorno)
            {
                var sala = App.Salas.Listar().FirstOrDefault(x => x.PalestrasId.Contains(p.Id));
                p.SalaCor = sala?.SalaColor;
                p.SalaNome = sala?.Nome;
            }

            return palestrasRetorno;
        }

        public Dictionary<string, IEnumerable<PalestraViewModel>> ObterConjuntoPalestras(string idSala = null, string idPalestrante = null, string termoBusca = null)
        {
            var palestrasSala = idSala != null
                ? Database.GetItems<Palestra>().Where(p => App.Salas.Listar().Any(x => x.PalestrasId.Contains(p.Id) && x.Id == idSala))
                : Database.GetItems<Palestra>();

            palestrasSala = idPalestrante != null
                ? palestrasSala.Where(x => x.PalestranteId == idPalestrante)
                : palestrasSala;

            palestrasSala = palestrasSala.Where(x => x.Tipo != "Intervalo" && x.Tipo != "Credenciamento");

            if (!string.IsNullOrEmpty(termoBusca))
                palestrasSala =
                    palestrasSala.Where(
                        p => App.Palestrantes.Listar(p.PalestranteId).Nome?.ToLower().RemoveAcentos().Contains(termoBusca.ToLower().RemoveAcentos()) == true
                        || p.Titulo.ToLower().Contains(termoBusca.ToLower()));


            var valor = palestrasSala
                .GroupBy(x => x.Horario)
                .ToDictionary(g => g.Key, g => g.Select(y => new PalestraViewModel()
                {
                    Horario = y.Horario,
                    Id = y.Id,
                    Palestrante = y.PalestranteId == null ? null : App.Palestrantes.Listar(y.PalestranteId),
                    Titulo = y.Titulo,
                    Tipo = y.Tipo,
                    SalaCor = App.Salas.Listar().First(s => s.PalestrasId.Contains(y.Id)).SalaColor,
                    SalaNome = App.Salas.Listar().First(s => s.PalestrasId.Contains(y.Id)).Nome,
                    FoiAgendada = App.Agenda.PalestraFoiAgendada(y.Id)
                }));

            return valor;
        }
    }
}
