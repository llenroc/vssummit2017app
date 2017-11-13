using System.ComponentModel;
using System.Windows.Input;
using Xamarin.Forms;

namespace vssummit.ViewModels
{
    public class PalestraViewModel : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;

        private string _id;
        private string _horario;
        private string _titulo;
        private string _descricao;
        private string _salaNome;
        private string _salaCor;
        private string _tipo;
        private bool _foiAgendada;

        public string Id
        {
            get { return _id; }
            set { _id = value; PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(nameof(Id))); }
        }
        public string Horario
        {
            get { return _horario; }
            set { _horario = value; PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(nameof(Horario))); }
        }
        public string Titulo
        {
            get { return _titulo; }
            set { _titulo = value; PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(nameof(Titulo))); }
        }
        public string Descricao
        {
            get { return _descricao; }
            set { _descricao = value; PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(nameof(Descricao))); }
        }
        public string SalaNome
        {
            get { return _salaNome; }
            set { _salaNome = value; PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(nameof(SalaNome))); }
        }
        public string SalaCor
        {
            get { return _salaCor; }
            set { _salaCor = value; PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(nameof(SalaCor))); }
        }
        public string Tipo
        {
            get { return _tipo; }
            set { _tipo = value; PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(nameof(Tipo))); }
        }
        public bool FoiAgendada
        {
            get { return _foiAgendada; }
            set
            {
                _foiAgendada = value;
                PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(nameof(FoiAgendada)));
            }
        }

        public string NomeImagem => FoiAgendada ? "heart_filled.png" : "heart_empty.png";

        public PalestranteViewModel Palestrante { get; set; }

        public ICommand CommandDetalhePalestra => new Command(() =>
        {
            MessagingCenter.Send(this, "detalhePalestra");
        });

        public ICommand CommandAdicionarOuRemoverDaAgenda => new Command(() =>
        {
            MessagingCenter.Send(this, "adicionarOuRemoverDaAgenda");
        });
    }
}
