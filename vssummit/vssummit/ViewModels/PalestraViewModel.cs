using System.ComponentModel;
using System.Windows.Input;
using Xamarin.Forms;

namespace vssummit.ViewModels
{
    public class PalestraViewModel : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;

        public string Id { get; set; }

        public string Horario { get; set; }

        private string _titulo;
        public string Titulo
        {
            get
            {
                return _titulo;
            }
            set
            {
                _titulo = value;
                PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(nameof(Titulo)));
            }
        }

        public string Descricao { get; set; }

        private string _salaNome;
        public string SalaNome
        {
            get
            {
                return _salaNome;
            }
            set
            {
                _salaNome = value;
                PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(nameof(SalaNome)));
                PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(nameof(HorarioComAuditorio)));
            }
        }

        public string SalaCor { get; set; }

        private string _tipo;
        public string Tipo
        {
            get
            {
                return _tipo;
            }
            set
            {
                _tipo = value;
                PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(nameof(Tipo)));
                PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(nameof(PodeSerAgendada)));
            }
        }

        private bool _foiAgendada;
        public bool FoiAgendada
        {
            get
            {
                return _foiAgendada;
            }
            set
            {
                _foiAgendada = value;
                PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(nameof(NomeImagem)));
            }
        }

        

        private PalestranteViewModel _palestrante;
        public PalestranteViewModel Palestrante
        {
            get
            {
                return _palestrante;
            }
            set
            {
                _palestrante = value;
                PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(nameof(Palestrante)));
                PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(nameof(TemPalestrante)));
            }
        }

        public ICommand CommandDetalhePalestra => new Command(() =>
        {
            MessagingCenter.Send(this, "detalhePalestra");
        });
        public ICommand CommandAdicionarOuRemoverDaAgenda => new Command(() =>
        {
            MessagingCenter.Send(this, "adicionarOuRemoverDaAgenda");
        });

        // propriedades publicas que formatam informacao
        public string HorarioComAuditorio => !string.IsNullOrEmpty(SalaNome) && !Tipo.ToLower().Equals("intervalo") ? $"{Horario} - {SalaNome}" : $"{Horario}";
        public bool TemPalestrante => Palestrante != null;
        public string NomeImagem => FoiAgendada ? "item_checked.png" : "item_unchecked.png";
        public bool PodeSerAgendada => Tipo == "Palestra";
        public bool ApenasPlaceHolderDeHorario => Tipo == "Horario";
        public bool EItemMesmo => Tipo != "Horario";
    }
}
