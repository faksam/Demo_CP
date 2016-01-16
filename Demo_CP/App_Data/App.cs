using System;
using System.Collections.Generic;
using System.Web;

/// <summary>
/// Summary description for App
/// </summary>
public class App
{
	public App()
	{
		//
		// TODO: Add constructor logic here
		//
	}
    //return the connection string
    public static string ConnectionString
    {
        get
        {
            return @"Server=(local);database=StudentDB;Integrated Security=True";
        }
    }
        
}