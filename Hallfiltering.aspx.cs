using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class Hallfiltering : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
                Panel14.Visible = false;
                Panel15.Visible = false;
                Panel16.Visible = false;
                Panel17.Visible = false;
                Panel18.Visible = false;
                Panel19.Visible = false;
                Panel20.Visible = false;
                Panel21.Visible = false;
                Panel22.Visible = false;
                Panel23.Visible = false;
                Panel24.Visible = false;
                Panel26.Visible = false;
                Panel25.Visible = false;
              
       
        
        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {
            Panel14.Visible = true;
            Panel15.Visible = true;
            Panel20.Visible = true;
            
        }

        protected void CheckBox2_CheckedChanged(object sender, EventArgs e)
        {
            Panel16.Visible = true;
            Panel17.Visible = true;
            Panel22.Visible = true;
        }

        protected void CheckBox4_CheckedChanged(object sender, EventArgs e)
        {
            Panel18.Visible = true;
            Panel19.Visible = true;
            Panel26.Visible = true;
            Panel25.Visible = true;
        }

        protected void CheckBox5_CheckedChanged(object sender, EventArgs e)
        {
            Panel14.Visible = true;
            Panel15.Visible = true;
            Panel20.Visible = true;
        }

        protected void CheckBox6_CheckedChanged(object sender, EventArgs e)
        {
            Panel16.Visible = true;
            Panel17.Visible = true;
            Panel22.Visible = true;
        }

        protected void CheckBox7_CheckedChanged(object sender, EventArgs e)
        {
            Panel18.Visible = true;
            Panel19.Visible = true;
            Panel26.Visible = true;
            Panel25.Visible = true;
        }

        protected void CheckBox8_CheckedChanged(object sender, EventArgs e)
        {
            Panel21.Visible = true;
            Panel23.Visible = true;
            Panel24.Visible = true;
        }

        protected void CheckBox9_CheckedChanged(object sender, EventArgs e)
        {
            Panel16.Visible = true;
            Panel17.Visible = true;
            Panel22.Visible = true;
            Panel16.Visible = true;
            Panel17.Visible = true;
            Panel22.Visible = true;
        }

        protected void CheckBox10_CheckedChanged(object sender, EventArgs e)
        {
            Panel18.Visible = true;
            Panel19.Visible = true;
            Panel26.Visible = true;
            Panel25.Visible = true;
        }

        protected void CheckBox3_CheckedChanged(object sender, EventArgs e)
        {
            Panel21.Visible = true;
            Panel23.Visible = true;
            Panel24.Visible = true;
        }

       
    }
}