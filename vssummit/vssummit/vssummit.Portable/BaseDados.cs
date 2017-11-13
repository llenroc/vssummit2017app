using System.Collections.Generic;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Threading.Tasks;
using Newtonsoft.Json;
using vssummit.Portable.Models;
using System;

namespace vssummit.Portable
{
    public class BaseDados
    {
        private string _enderecoBase = "http://beta.visualstudiosummit.com.br";

        private HttpClient Client { get; set; }

        private string Token { get; set; }

        private DateTime DataUltimaAtualizacao { get; set; }

        public IEnumerable<Sala> Salas { get; private set; }

        public IEnumerable<Palestra> Palestras { get; private set; }

        public IEnumerable<Palestrante> Palestrantes { get; private set; }
        
        public void PushDados()
        {
            Client = new HttpClient();
        }

        public void CarregaDadosIniciais()
        {
            try
            {
                // token
                var taskLogin = Task.Run(() => RealizaLogin($"{_enderecoBase}/token"));
                Task.WaitAll(taskLogin);

                // é aqui que vamos fazer a checagem de tempo

                // puxando os dados
                var taskSalas = Task.Run(async () => Salas = await ObterDados<Sala>($"{_enderecoBase}/api/salas"));
                var taskPalestras = Task.Run(async () => Palestras = await ObterDados<Palestra>($"{_enderecoBase}/api/palestras"));
                var taskPalestrantes = Task.Run(async () => Palestrantes = await ObterDados<Palestrante>($"{_enderecoBase}/api/palestrantes"));
                Task.WaitAll(taskSalas, taskPalestras, taskPalestrantes);
            }
            catch
            {
                throw new Exception("Houve um erro no push dos dados!");
            }
        }

        public async Task RealizaLogin(string endereco)
        {
            var body = new List<KeyValuePair<string, string>>
            {
                new KeyValuePair<string, string>("grant_type", "password"),
                new KeyValuePair<string, string>("username", "vss"),
                new KeyValuePair<string, string>("password", "devprime"),
            };

            var response = await Client.PutAsync(endereco, new FormUrlEncodedContent(body));
            var token = JsonConvert.DeserializeObject<Token>(await response.Content.ReadAsStringAsync());
            Token = token.access_token;
        }

        public async Task<List<T>> ObterDados<T>(string endereco)
        {
            Client.DefaultRequestHeaders.Authorization = new AuthenticationHeaderValue("Bearer", Token);
            var response = await Client.GetAsync(endereco);
            return JsonConvert.DeserializeObject<List<T>>(await response.Content.ReadAsStringAsync());
        }
    }
}
