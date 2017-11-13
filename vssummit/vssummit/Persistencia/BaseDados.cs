using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Threading.Tasks;
using vssummit.Exceptions;
using vssummit.Models;
using Xamarin.Forms;

namespace vssummit.Persistencia
{
    public static class BaseDados
    {
        

        private const string EnderecoBase = "endereco-da-sua-api";

        public static HttpClient Client { get; set; }

        public static Token Token { get; set; }

        public static BenchmarkApi Benchmark { get; set; }

        #region Métodos de carregamento de dados
        public static async Task CarregaDados()
        {
            Client = new HttpClient();
            App.Database.CreateTable<Palestra>();
            App.Database.CreateTable<PalestraFavorita>();
            App.Database.CreateTable<Palestrante>();
            App.Database.CreateTable<SalaSqLite>();
            App.Database.CreateTable<Token>();
            App.Database.CreateTable<BenchmarkApi>();

            // token
            Benchmark = new BenchmarkApi();

            try
            {
                Benchmark.InicioLogin = DateTime.Now;
                await RealizaLogin($"{EnderecoBase}/token");
                MessagingCenter.Send("", "updateLoad", 0.1);
                await Task.Delay(100);
                Benchmark.FimLogin = DateTime.Now;
            }
            catch
            {
                throw new TokenException();
            }

            // comparando com ultima data local de atualizacao dos dados
            var datas = App.Database.GetItems<Token>().ToList();
            var dateTime = DateTime.Parse(Token.update_time);

            if (datas.Count == 0)
            {
                await CarregaDadosRemotamente();
            }
            else
            {
                var dateTimeAtual = DateTime.Parse(datas[0].update_time);
                if (dateTime.Year == 1 || dateTimeAtual >= dateTime) return;
                App.Database.DeleteAll<Token>();
                await CarregaDadosRemotamente();
            }
            MessagingCenter.Send("", "updateLoad", 1.1);
            await Task.Delay(100);
        }

        private static async Task CarregaDadosRemotamente()
        {
            App.Database.DeleteAll<Palestra>();
            App.Database.DeleteAll<Palestrante>();
            App.Database.DeleteAll<SalaSqLite>();

            // puxando os dados
            try
            {
                Benchmark.InicioSalas = DateTime.Now;
                var salas = await ObterDados<Sala>($"{EnderecoBase}/salas");
                MessagingCenter.Send("", "updateLoad", 0.3);
                await Task.Delay(100);
                Benchmark.FimSalas = DateTime.Now;

                Benchmark.InicioPalestras = DateTime.Now;
                var palestras = await ObterDados<Palestra>($"{EnderecoBase}/palestras");
                MessagingCenter.Send("", "updateLoad", 0.6);
                await Task.Delay(100);
                Benchmark.FimPalestras = DateTime.Now;

                Benchmark.InicioPalestrantes = DateTime.Now;
                var palestrantes = await ObterDados<Palestrante>($"{EnderecoBase}/palestrantes");
                MessagingCenter.Send("", "updateLoad", 0.8);
                await Task.Delay(100);
                Benchmark.FimPalestrantes = DateTime.Now;

                foreach (var s in salas)
                    App.Database.SaveItem(new SalaSqLite
                    {
                        Id = s.Id,
                        Nome = s.Nome,
                        PalestrasId = string.Join("|", s.PalestrasId)
                    });

                foreach (var p in palestras)
                    App.Database.SaveItem(p);

                foreach (var p in palestrantes)
                    App.Database.SaveItem(p);

                App.Database.SaveItem(Token);
                App.Database.SaveItem(Benchmark);
            }
            catch
            {
                App.Database.DeleteAll<Token>();
                App.Database.DeleteAll<Palestras>();
                App.Database.DeleteAll<Palestrantes>();
                App.Database.DeleteAll<BenchmarkApi>();
                App.Database.DeleteAll<SalaSqLite>();
                throw new DataRetrieveException();
            }
        }
        
        // Auth com Token
        private static async Task RealizaLogin(string endereco)
        {
            var body = new List<KeyValuePair<string, string>>
            {
                new KeyValuePair<string, string>("grant_type", "password"),
                new KeyValuePair<string, string>("username", "vss"),
                new KeyValuePair<string, string>("password", "devprime")
            };

            var response = await Client.PutAsync(endereco, new FormUrlEncodedContent(body));
            Token = JsonConvert.DeserializeObject<Token>(await response.Content.ReadAsStringAsync());
        }

        private static async Task<List<T>> ObterDados<T>(string endereco)
        {
            Client.DefaultRequestHeaders.Authorization = new AuthenticationHeaderValue("Bearer", Token.access_token);
            var response = await Client.GetAsync(endereco);
            return JsonConvert.DeserializeObject<List<T>>(await response.Content.ReadAsStringAsync());
        }

        #endregion
    }
}
