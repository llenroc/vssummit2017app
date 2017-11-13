using SQLite;

namespace vssummit.Models
{
	/// <summary>
	/// Base item.
	/// </summary>
	public class BaseItem
	{
		/// <summary>
		/// Usar o baseitem para as outras models ( Herdarem ) que irão criar as tabelas no sqlite.
		/// </summary>
		/// <value>The identifier.</value>
		[PrimaryKey, AutoIncrement]
		public int Identification { get; set; }
	}
}
