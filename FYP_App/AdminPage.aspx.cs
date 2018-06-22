using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FYP_App
{
    public partial class AdminPage : System.Web.UI.Page
    {
        public SqlDataReader sdr;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Email"] != null && Session["Usertype"].ToString() == "admin")
            {
                string query = "select first_name, last_name, email, contact, user_type from user_table";
                SqlConnection conn = ClassDefault.getConnection();
                conn.Open();
                SqlCommand cm = new SqlCommand(query, conn);
                sdr = cm.ExecuteReader();

                
            }
            else
            {
                Response.Redirect("LoginPage.aspx");
            }
        }
    }
}