using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FYP_App
{
    public partial class DefaultPage : System.Web.UI.MasterPage
    {
        public string email = string.Empty;
        public string name = string.Empty;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Email"] != null)
            {
                email = Session["Email"].ToString();
                name = ClassDefault.getFName(email);
                if (Session["UserType"].ToString() == "admin")
                {
                    Response.Redirect("AdminPage.aspx");
                }
            }
            
        }
    }
}