using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using Acr.UserDialogs;
using vssummit.ViewModels;
using vssummit.Views.Palestrantes;
using vssummit.Views.Palestras;
using Xamarin.Forms;

namespace vssummit.Views.Agenda
{
	public partial class AgendaPage : ContentPage
	{
		public AgendaPage()
		{
			InitializeComponent();
			NavigationPage.SetBackButtonTitle(this, "Voltar");

			UserDialogs.Instance.ShowLoading();
			System.Threading.Tasks.Task.Delay(2000);

			ListViewPalestras.ItemSelected += (sender, e) => ListViewPalestras.SelectedItem = null;
			Preencher();
			MessagingCenter.Subscribe<PalestrasListSalaPage>(this, "refresh", o => Preencher());
			MessagingCenter.Subscribe<PalestraDetailsPage>(this, "refresh", o => Preencher());
			MessagingCenter.Subscribe<PalestrasListPage>(this, "refresh", o => Preencher());
			MessagingCenter.Subscribe<PalestranteDetailsPage>(this, "refresh", o => Preencher());

            UserDialogs.Instance.HideLoading();
		}

		protected override void OnAppearing()
		{
            base.OnAppearing();

            MessagingCenter.Subscribe<PalestraViewModel>(this, "detalhePalestra", async s =>
			{
				if (s.Tipo.ToLower() == "palestra" || s.Tipo.ToLower() == "keynote" || s.Tipo.ToLower() == "encerramento")
					await Navigation.PushAsync(new PalestraDetailsPage(App.Palestras.Detalhe(s.Id)));
			});
			MessagingCenter.Subscribe<PalestraViewModel>(this, "adicionarOuRemoverDaAgenda", p =>
			{
				App.Agenda.Apagar(p);
				MessagingCenter.Send(this, "refresh");
				p.FoiAgendada = false;
			    p.Titulo = "Agende uma palestra!";
			    p.Palestrante = null;
				p.SalaNome = null;
				p.Tipo = "vago";
			});
		}

		protected override void OnDisappearing()
		{
			base.OnDisappearing();
			MessagingCenter.Unsubscribe<PalestraViewModel>(this, "detalhePalestra");
			MessagingCenter.Unsubscribe<PalestraViewModel>(this, "adicionarOuRemoverDaAgenda");
		}

		public void Preencher()
		{
			var horarios = App.Palestras.ObterTodosOsHorarios();
			var listPalestras = new List<PalestraViewModel>();

			foreach (var h in horarios)
			{
				var outro = App.Palestras.ListarTudoQueNaoEPalestra().FirstOrDefault(y => y.Horario == h);
				var palestra = App.Agenda.Listar().FirstOrDefault(x => x.Horario == h);

				if (outro != null && palestra != null)
				{
					throw new Exception("PAU!");
				}

				if (outro != null)
				{
					listPalestras.Add(outro);
					continue;
				}

				if (palestra != null)
				{
					listPalestras.Add(palestra);
					continue;
				}

				listPalestras.Add(new PalestraViewModel
				{
					Horario = h,
					Titulo = "Agende sua palestra!",
					Tipo = "vago"
				});
			}

			ListViewPalestras.ItemsSource = new ObservableCollection<PalestraViewModel>(listPalestras);
		}
	}
}
