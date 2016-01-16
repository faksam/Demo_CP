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
            SqlConnection con = new SqlConnection("Server=.; Database=Demo_CP;uid=sa;pwd=");
            string sql = "SELECT Password FROM tblUser WHERE UserName='"+login+"'";
            SqlCommand cmd = new SqlCommand(sql, con);
            con.Open();
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
