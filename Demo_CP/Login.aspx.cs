using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Entity;
using Business;

namespace Demo_CP
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnReset_Click(object sender, EventArgs e)
        {
            this.txtUserName.Text = "";
            this.txtPassword.Text = "";
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            //input validate
            //create User object
            User u = new User();
            u.UserName = this.txtUserName.Text;
            u.Password = this.txtPassword.Text;
            //create BOUser object
            BOUser bou = new BOUser();
            //call BOUser.Login
            bool isValidUser = bou.Login(u); 
            //Redirect to homepage of user
            if (isValidUser)
                Response.Redirect("home.aspx");
            else
                this.lblMessage.Text = "Invalid user name or password!";
        }
    }
}
