using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace WebApplication4
{
    public partial class Admin_Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Buttonlogin_Click(object sender, EventArgs e)
        {
            using (SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["SSConnectionString"].ConnectionString))
            {   string pwd = LoginPassword.Text;

                conn.Open();
                string checkuser = "select count (*) from AdminTable where UserName = '" + LoginUsername.Text + "' ";
                SqlCommand con = new SqlCommand(checkuser, conn);
                int temp = Convert.ToInt32(con.ExecuteScalar().ToString());

                if (temp == 1)
                {
                    //  conn.Open();
                    string checkPasswordQuery = "select password from AdminTable  where UserName = '" + LoginUsername.Text + "'  ";
                    SqlCommand passConn = new SqlCommand(checkPasswordQuery, conn);
                    string password = (string)passConn.ExecuteScalar();
                    if (password == LoginPassword.Text)
                    {
                        Session["UserName"] = LoginUsername.Text;
                        Session["type"] = "admin";
                        Response.Redirect("Management.aspx");
                        //Response.Write("<script type=\"text/javascript\">alert(' Password is not correct ! ');</script>"); 


                    }
                    else
                    {
                        //Session["UserName"] = LoginUsername.Text;
                        //Response.Redirect("Event.aspx");

                        Response.Write("<script type=\"text/javascript\">alert(' Password is not correct ! ');</script>");
                    }

                }
                else
                {
                    Response.Write("<script type=\"text/javascript\">alert(' UserName is not correct ! ');</script>");
                }


            }
        }
    }
}