using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace WebApplication4
{
    public partial class Hall : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        { 
            MultiView1.ActiveViewIndex = 0;
            String cs = ConfigurationManager.ConnectionStrings["SSConnectionString"].ConnectionString;
            SqlConnection con = new SqlConnection(cs);
            SqlCommand cmd = new SqlCommand("select Hall_Book , Date from HallBooked  where Hall_Book = '" + DropDownList1.SelectedItem.Text + "'  ",con);
            con.Open();
            GridView1.DataSource = cmd.ExecuteReader();
            GridView1.DataBind();
        }   

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Session["Hall"] = DropDownList1.SelectedItem.Text;
            String h = "Gayatri Palace";
            String l = "Tarun Valley";
            String m = "Umrao Vatika";
            String n = "Hotel Melrose Inn";
            String o = "Palm Tree";
            String p = "Yas Residecy";
            String q = "Habib Gardens Aligarh";
            String r = "Vasant Vatika Aligarh";
            String s = "Jupiter Lodge Aligarh";
            String u = "Keshav Vatika Wedding hall Aligarh";
            String v = "Shubham Samagam Aligarh";
            String w = "Blessings Marriage Hall Aligarh";
            if (h.CompareTo(DropDownList1.SelectedItem.Text) == 0)
            {
                MultiView1.ActiveViewIndex = 0;
              

            }


            else if (l.CompareTo(DropDownList1.SelectedItem.Text) == 0)
            {
                MultiView1.ActiveViewIndex = 1;

            }
            else if (m.CompareTo(DropDownList1.SelectedItem.Text) == 0)
            {
                MultiView1.ActiveViewIndex = 2;



            }
            else if (n.CompareTo(DropDownList1.SelectedItem.Text) == 0)
            {
                MultiView1.ActiveViewIndex = 3;

            }
            else if (o.CompareTo(DropDownList1.SelectedItem.Text) == 0)
            {
                MultiView1.ActiveViewIndex = 4;

            }
            else if (p.CompareTo(DropDownList1.SelectedItem.Text) == 0)
            {
                MultiView1.ActiveViewIndex = 5;

            }
            else if (q.CompareTo(DropDownList1.SelectedItem.Text) == 0)
            {
                MultiView1.ActiveViewIndex = 6;

            }
            else if (r.CompareTo(DropDownList1.SelectedItem.Text) == 0)
            {
                MultiView1.ActiveViewIndex = 7;

            }
            else if (s.CompareTo(DropDownList1.SelectedItem.Text) == 0)
            {
                MultiView1.ActiveViewIndex = 8;

            }
           
            else if (u.CompareTo(DropDownList1.SelectedItem.Text) == 0)
            {
                MultiView1.ActiveViewIndex = 9;

            }
            else if (v.CompareTo(DropDownList1.SelectedItem.Text) == 0)
            {
                MultiView1.ActiveViewIndex = 10;

            }
            else if (w.CompareTo(DropDownList1.SelectedItem.Text) == 0)
            {
                MultiView1.ActiveViewIndex = 11;

            }

        }

        protected void Button11_Click(object sender, EventArgs e)
        {
            Response.Redirect("HallBooking.aspx");
        }

       
        }
        }
    
