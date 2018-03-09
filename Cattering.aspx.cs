using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;


namespace WebApplication4
{
    public partial class Cattering : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Email"] != null)
            {
                Label2.Text = Session["Email"].ToString();

            }
            
        }
            

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {  String h = "Rs.600 per plate";
            String l = "Rs.800 per plate";
            String m = "Rs.1000 per plate";
            
           if (h.CompareTo(DropDownList1.SelectedItem.Text) == 0)
            {
                Session["Price"] = "600 per plate";
    
                Response.Redirect("Cattering600.aspx");       

            }
     else if (l.CompareTo(DropDownList1.SelectedItem.Text) == 0)
           {
               Session["Price"] = "800 per plate";
    
                Response.Redirect("Cattering800.aspx");

           

        }
           else if (m.CompareTo(DropDownList1.SelectedItem.Text) == 0)
           {
               Session["Price"] = "1000 per plate";
    
               Response.Redirect("Cattering1000.aspx");



           }
    
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
        
        
    }
}