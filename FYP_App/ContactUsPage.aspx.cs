using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FYP_App
{
    public partial class ContactUsPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["feedback"] != null)
            {
                string name = (Request.Form["fullname"]);
                string email = (Request.Form["email"]);
                string subject = (Request.Form["subject"]);
                string message = (Request.Form["message"]);

                string query = "insert into feedback_table (name, subject, message, email) values ('" + name + "', '" + subject + "', '" + message + "', '"+ email + "')";
                ClassDefault.executeQuery(query);
            }
        }
    }
}