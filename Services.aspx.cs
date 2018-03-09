using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class Services : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Email"] != null)
            {
                Label1.Text = Session["Email"].ToString();

            }
            else
            {
                //Response.Write("<script type=\"text/javascript\">alert(' FIRSTLY YOU MUST LOGIN .. ! ');</script>");
                Response.Write("Login.aspx");
            }
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            Session["SN"] = "Decoration";
            Response.Redirect("Decoration.aspx");
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Session["SN"] = "Hall";
            Response.Redirect("Hallfiltering.aspx");
        }

        protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
        {
            Session["SN"] = "Card";
            Response.Redirect("Card.aspx");
        }

        protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
        {
            Session["SN"] = "Travel";
            Response.Redirect("Travel.aspx");
        }

        protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
        {
            Session["SN"] = "Photography";
            Response.Redirect("Photography.aspx");
        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            Session["SN"] = "Cattering";
            Response.Redirect("Cattering.aspx");
        }

        protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
        {
            Session["SN"] = "Entertainment";
            Response.Redirect("Entertainment.aspx");
        }

    }
}