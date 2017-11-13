using vssummit.Persistencia;
using Xamarin.Forms;

namespace vssummit
{
    public partial class App : Application
    {
        //Task _Task;
        public bool IsInRoot { get; set; }

        public static bool IsWindows10 { get; set; }

        #region Acesso à persistência

        public static Database Database { get; set; }

        public static Agenda Agenda { get; set; }

        public static Palestras Palestras { get; set; }

        public static Palestrantes Palestrantes { get; set; }

        public static Salas Salas { get; set; }

        #endregion

        public App()
        {
            InitializeComponent();            
            MainPage = new Initial();
        }

        protected override void OnStart()
        {

        }

        protected override void OnSleep()
        {

        }

        protected override void OnResume()
        {

        }
    }
}
