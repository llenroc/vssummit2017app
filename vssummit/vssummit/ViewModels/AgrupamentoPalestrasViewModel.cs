using System.Collections.Generic;
using System.Collections.ObjectModel;

namespace vssummit.ViewModels
{
    public class AgrupamentoPalestrasViewModel<TK, T> : ObservableCollection<T>
    {
        public TK Grupo { get; private set; }

        public AgrupamentoPalestrasViewModel(TK grupo, IEnumerable<T> items)
        {
            Grupo = grupo;
            foreach (var item in items)
                Items.Add(item);
        }
    }
}
