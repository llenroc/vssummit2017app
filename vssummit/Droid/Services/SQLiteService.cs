﻿using System;
using System.IO;
using SQLite;
using vssummit.Interfaces;
using Xamarin.Forms;

[assembly: Dependency(typeof(vssummit.Droid.SQLiteService))]
namespace vssummit.Droid
{
	public class SQLiteService : ISQLiteService
	{
		string GetPath(string databaseName)
		{
			if (string.IsNullOrWhiteSpace(databaseName))
			{
				throw new ArgumentException("Base invalida", nameof(databaseName));
			}
			var sqliteFilename = $"{databaseName}.db3";
			var documentsPath = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
			var path = Path.Combine(documentsPath, sqliteFilename);
			return path;
		}

		public SQLiteConnection GetConnection(string databaseName)
		{
			return new SQLiteConnection(GetPath(databaseName));
		}

		public long GetSize(string databaseName)
		{
			var fileInfo = new FileInfo(GetPath(databaseName));
			return fileInfo != null ? fileInfo.Length : 0;
		}

        public void DeleteDatabase(string databaseName)
        {
            var completePath = GetPath(databaseName);
            File.Delete(completePath);
        }
    }
}
