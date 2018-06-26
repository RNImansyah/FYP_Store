using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FYP_App
{
    public partial class IdentifyMethodologyPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Email"] == null)
            {
                Response.Redirect("LoginPage.aspx");
            }
            else
            {
                string email = Session["Email"].ToString();
                string id = ClassDefault.getid(email);

                if (Request.QueryString["impsubmit"] != null)
                {
                    
                    int Q1 = Convert.ToInt32(Request.Form["Q1"]);
                    int Q2 = Convert.ToInt32(Request.Form["Q2"]);
                    int Q3 = Convert.ToInt32(Request.Form["Q3"]);
                    int Q4 = Convert.ToInt32(Request.Form["Q4"]);
                    int Q5 = Convert.ToInt32(Request.Form["Q5"]);
                    int Q6 = Convert.ToInt32(Request.Form["Q6"]);
                    int Q7 = Convert.ToInt32(Request.Form["Q7"]);
                    int Q8 = Convert.ToInt32(Request.Form["Q8"]);
                    int Q9 = Convert.ToInt32(Request.Form["Q9"]);
                    int Q10 = Convert.ToInt32(Request.Form["Q10"]);
                    int[] numbers = { Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10 };
                    long sum = SumOfNumbers(numbers);
                    string result = showCategory(sum);
                    string query = "insert into survey_result (user_id, result, survey_type, score) values (" + id + ", '" + result + "', 'Identify Methodology', '"+sum+"')";
                    ClassDefault.executeQuery(query);
                    Response.Redirect("MethodologiesPage.aspx?category=" + result + "&result="+sum+"");
                }
            }
        }
        long SumOfNumbers(int[] intArray)
        {
            return intArray.Sum(i => (long)i);
        }

        string showCategory(long numbers)
        {
            string category = string.Empty;
            if (numbers >= 0 && numbers <30)
            {
                category = "Small";

            }
            else if (numbers >= 30 && numbers < 40)
            {
                category = "Medium";
            }
            else if (numbers >= 40 && numbers < 51)
            {
                category = "Large";
            }
            
            return category;
        }

    }
    
}