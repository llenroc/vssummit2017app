using SQLite;

namespace vssummit.Interfaces
{
	public interface ISQLiteService
	{
		SQLiteConnection GetConnection(string databaseName);
		long GetSize(string databaseName);
        void DeleteDatabase(string databaseName);
	}
}
