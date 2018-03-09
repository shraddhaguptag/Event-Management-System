using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class Photography : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Email"] != null)
            {
                Label2.Text = Session["Email"].ToString();
            }
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            String h = "Rs.20000";
            String l = "Rs.30000";
            String m = "Rs.50000";
            
           if (h.CompareTo(DropDownList1.SelectedItem.Text) == 0)
            {
                Session["Price"] = "Rs.20000";
    
                Response.Redirect("NewBook.aspx");       

            }
     else if (l.CompareTo(DropDownList1.SelectedItem.Text) == 0)
           {
               Session["Price"] = "Rs.30000";
    
                Response.Redirect("NewBook.aspx");

           

        }
           else if (m.CompareTo(DropDownList1.SelectedItem.Text) == 0)
           {
               Session["Price"] = "Rs.50000";

               Response.Redirect("NewBook.aspx");

           }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        
    }
}