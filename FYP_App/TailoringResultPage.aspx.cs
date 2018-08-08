using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FYP_App
{
    public partial class TailoringResultPage : System.Web.UI.Page
    {
        public string description = string.Empty;
        public string category = string.Empty;
        public string result = string.Empty;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["category"] != null)
            {
                category = Request.QueryString["category"];
                result = Request.QueryString["result"];
            }


        }
    }
}