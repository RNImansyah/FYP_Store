using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FYP_App
{
    public partial class RegisterPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["register"] != null)
            {
                string username = Request.Form["username"];
                string password = Request.Form["password"];
                string fname = Request.Form["fname"];
                string lname = Request.Form["lname"];
                string email = Request.Form["email"];
                string contact = Request.Form["contact"];
                string query = "insert into user_table (USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CONTACT, USER_TYPE) values ('" + username + "','" + password + "','" + fname + "','" + lname + "','" + email + "','" + contact + "','user')";
                ClassDefault.executeQuery(query);
                Response.Redirect("LoginPage.aspx");
            }
        }
    }
}