using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;

namespace vssummit.ViewModels.Pages
{
    public class PalestrasListSalaPageViewModel : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;

        private ObservableCollection<PalestraViewModel> _listaDePalestras;

        public ObservableCollection<PalestraViewModel> ListaDePalestras
        {
            get { return _listaDePalestras; }
            set
            {
                _listaDePalestras = value;
                PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(nameof(ListaDePalestras)));
            }
        }

        public PalestrasListSalaPageViewModel(string idSala, string idPalestrante)
        {
            var lista = App.Palestras.ListarPorSalaEPorPalestrante(idSala, idPalestrante).ToList();
            foreach (var p in lista)
                p.PropertyChanged += PropertyChanged;
            ListaDePalestras = new ObservableCollection<PalestraViewModel>(lista);
        }

        public void Filtrar(string termo)
        {
            
        }
    }
}
