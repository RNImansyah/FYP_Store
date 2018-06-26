using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FYP_App
{
    public partial class MethodologyListPage : System.Web.UI.Page
    {
        public string description = string.Empty;
        public string category = string.Empty;
        public string result = string.Empty;
        //public string small = string.Empty;
        //public string projapproach = string.Empty;
        //public string budget = string.Empty;
        //public string critLvl = string.Empty;
        //public string projdur = string.Empty;
        //public string teamsize = string.Empty;
        //public string techskill = string.Empty;
        //public string docsize = string.Empty;
        //public string devstages = string.Empty;
        //public string toolstech = string.Empty;
        //public string bestpractices = string.Empty;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["category"]!= null){
                category = Request.QueryString["category"];
                result = Request.QueryString["result"];
            }

            
        }
    }
}