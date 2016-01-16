using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Entity;
using System.Data.SqlClient; //for SQL Server
using System.Data;

namespace DAL
{
    public class DALUser
    {
        public User GetUser(string login)
        {
           
            //get User from DB
            SqlConnection con = new SqlConnection("server=(local);Database=FUOnlineService; Integrated Security=true;");
            con.Open();
            string sql = "SELECT Password FROM Users WHERE UserName='"+login+"'";
            SqlCommand cmd = new SqlCommand(sql, con);
           
            SqlDataReader dr = cmd.ExecuteReader();
            User u = null;
            if (dr.Read())
            {
                u = new User();
                u.UserName = login;
                u.Password = dr.GetString(0).Trim();
            }
            con.Close();           
            return u;
        }
    }
}
