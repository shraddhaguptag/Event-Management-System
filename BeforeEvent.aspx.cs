using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class BeforeEvent : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            Response.Write("<script type=\"text/javascript\">alert('  FIRSTLY YOU MUST LOGIN .. !  ');</script>");
        }

        protected void GO_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx"); 
        }
    }
}