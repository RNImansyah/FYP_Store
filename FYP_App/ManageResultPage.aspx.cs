using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FYP_App
{
    public partial class ManageResultPage : System.Web.UI.Page
    {
        public SqlDataReader sdr;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Email"] != null && Session["Usertype"].ToString() == "admin")
            {
                string query = "select u.first_name, u.last_name, u.email, s.result, s.date, s.survey_type, s.score from survey_result s inner join user_table u on s.user_id=u.id";
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