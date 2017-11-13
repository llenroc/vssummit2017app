using System.Reflection;
using Xamarin.Forms;
using UXDivers.Artina;

[assembly: AssemblyTitle("vssummit.Droid")]
[assembly: AssemblyDescription("Visual Studio Summit Android")]
[assembly: AssemblyConfiguration("")]
[assembly: AssemblyCompany("2PC")]
[assembly: AssemblyProduct("Visual Studio Summit")]
[assembly: AssemblyCopyright("Copyright © 2017 2PC Inc All Rights Reserved")]
[assembly: AssemblyTrademark("2PC Consultoria")]
[assembly: AssemblyCulture("")]



[assembly: AssemblyVersion("1.0.0")]

// Custom renderer definition

[assembly: ExportRenderer(typeof(UXDivers.Artina.Shared.CircleImage), typeof(UXDivers.Artina.Shared.ImageCircleRenderer))]
[assembly: ExportRenderer(typeof(EntryCell), typeof(UXDivers.Artina.Shared.ArtinaEntryCellRenderer))]
[assembly: ExportRenderer(typeof(ImageCell), typeof(UXDivers.Artina.Shared.ArtinaImageCellRenderer))]
[assembly: ExportRenderer(typeof(SwitchCell), typeof(UXDivers.Artina.Shared.ArtinaSwitchCellRenderer))]
[assembly: ExportRenderer(typeof(TableView), typeof(UXDivers.Artina.Shared.ArtinaTableRenderer))]
[assembly: ExportRenderer(typeof(TextCell), typeof(UXDivers.Artina.Shared.ArtinaTextCellRenderer))]
[assembly: ExportRenderer(typeof(ViewCell), typeof(UXDivers.Artina.Shared.ArtinaViewCellRenderer))]

[assembly: ExportRenderer(typeof(Entry), typeof(UXDivers.Artina.Shared.ArtinaEntryRenderer))]

#pragma warning disable 219
internal static class WorkaroundLoadingCustomRenderersFromExternalAssemblies
{
	static WorkaroundLoadingCustomRenderersFromExternalAssemblies()
	{
		var a = new UXDivers.Artina.Shared.ArtinaEntryRenderer();
	}
}
#pragma warning restore 219
