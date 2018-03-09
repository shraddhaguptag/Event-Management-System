using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;


using System.Xml.Linq;
using System.Web.Security;
using System. Web.UI.HtmlControls;
using System.Web.UI.WebControls.WebParts;
using System.Data;

namespace WebApplication4
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["SSConnectionString"].ConnectionString);

                conn.Open();
                String CheckUser = "select count(*) from UserTable where Email='" + TextBoxEMAIL.Text + "'";
                SqlCommand com = new SqlCommand(CheckUser, conn);
                int count = Convert.ToInt32(com.ExecuteScalar().ToString());
                if (count == 1)
                {
                    Response.Write("Email Id already Exist");
                }
            }      

        }

        protected void SUBMIT_Click(object sender, EventArgs e)
        {

                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["SSConnectionString"].ConnectionString);
                conn.Open(); 
                String insertQuery = "insert into UserTable(Name,UserName,Email,Password,ContactNo,Gender,Address) values(@Name,@UserName,@Email,@Password,@ContactNo,@Gender,@Address)";
                SqlCommand cmd = new SqlCommand(insertQuery, conn);
                cmd.Parameters.AddWithValue("@Name", TextBoxName.Text);
                cmd.Parameters.AddWithValue("@UserName", TextBoxUSER.Text);
                cmd.Parameters.AddWithValue("@Email", TextBoxEMAIL.Text);
                cmd.Parameters.AddWithValue("@Password", TextBoxPASSWORD.Text);
                cmd.Parameters.AddWithValue("@ContactNo", TextBoxCONTACT.Text);
                cmd.Parameters.AddWithValue("@Gender", RadioGender.SelectedItem.ToString());
                cmd.Parameters.AddWithValue("@Address", TextBoxADDRESS.Text);
                cmd.ExecuteNonQuery().ToString();
                conn.Close();
               //Response.Write("<script type=\"text/javascript\">alert(' You are now Registered ! ');</script>");
               lblmsg.Text = "Your Registration is Successfull. Now you can login with your credentials";
               Response.Redirect("Login.aspx");
            }
        }
    }


