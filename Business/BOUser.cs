using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Entity;
using DAL;
namespace Business
{
    public class BOUser
    {
        public bool Login(User u)
        {
            //authenticate code
            //Create DAL
            DALUser dal = new DALUser();
            //check the valid of user:
            //1)Select the user pwd from the User table
            User uDB = (User)dal.GetUser(u.UserName);
            //2)Compare the pwd with the one submitted by user
            //if(uDB.Password.Contains(""))
            return uDB.Password.Equals(u.Password);            
        }
    }
}
