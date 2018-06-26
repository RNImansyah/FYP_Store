using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FYP_App
{
    public partial class UserDetailsPage : System.Web.UI.Page
    {
        public SqlDataReader sdr;
        public string first_name = "";
        public string last_name = "";
        public string Email = "";
        public string contact = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Email"] != null)
            {
                string email = Session["Email"].ToString();
                string query = "select * from user_table where email = '" + email + "'";
                SqlConnection conn = ClassDefault.getConnection();
                conn.Open();
                SqlCommand cm = new SqlCommand(query, conn);
                sdr = cm.ExecuteReader();
                while (sdr.Read())
                {
                    first_name = sdr["first_name"].ToString();
                    last_name = sdr["last_name"].ToString();
                    Email = sdr["email"].ToString();
                    contact = sdr["contact"].ToString();
                }
                if (Request.QueryString["personalinfo"] != null)
                {
                    string first_name = Request.Form["first_name"];
                    string last_name = Request.Form["last_name"];
                    string Email = Request.Form["email"];
                    string contact = Request.Form["contact"];

                    string query2 = "update user_table set first_name = '" + first_name + "', last_name = '" + last_name + "', email = '" + Email + "', contact = '" + contact + "' where email = '" + Email + "'";
                    ClassDefault.executeQuery(query2);
                    Response.Redirect("UserDetailsPage.aspx");
                }
                if (Request.QueryString["password"] != null)
                {
                    string currentpass = Request.Form["currentpass"];
                    string newpass = Request.Form["newpass"];
                    string confirmpass = Request.Form["confirmpass"];
                    if (newpass == confirmpass)
                    {
                        string query3 = "update user_table set password = '" + confirmpass + "' where email = '" + Email + "'";
                        ClassDefault.executeQuery(query3);
                        Response.Redirect("UserDetailsPage.aspx");
                    }
                    else
                    {
                        Response.Write("<script>alert('Password Mismatch')</script>");
                    }
                }
            }
            else
            {
                Response.Redirect("LoginPage.aspx");
            }

        }
    }
}