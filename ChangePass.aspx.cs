using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;
using System.Configuration;

namespace WebApplication4
{
    public partial class ChangePass : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
        
            string str = ConfigurationManager.ConnectionStrings["SSConnectionString"].ConnectionString;
        	SqlConnection connect = new SqlConnection(str);
             connect.Open(); 
	string password = TextBox1.Text; 
	string newPassword = TextBox2.Text; 
	string confirmPassword = TextBox3.Text;
	 string sqlquery = "UPDATE [admintable] SET Password=@Password where UserName='" + Session["UserName"].ToString() + "'";

            SqlCommand cmd = new SqlCommand(sqlquery, connect); 
           // cmd.Parameters.AddWithValue("@newpass", TextBox2.Text); 
            cmd.Parameters.AddWithValue("@password", TextBox2.Text); 
	cmd.Connection = connect;
	cmd.ExecuteNonQuery();
SqlDataReader reader = null; 
	reader = cmd.ExecuteReader();
 while (reader.Read()) 
	{
        if ((TextBox2.Text == reader["newPassword"].ToString()) & (TextBox3.Text == (reader["confirmPassword"].ToString())))
        {
            lbl_msg.ForeColor = System.Drawing.Color.Blue;
            lbl_msg.Text = ("Password Changed Successfully!");
        }
        else
        {
            lbl_msg.ForeColor = System.Drawing.Color.Blue;
            lbl_msg.Text = ("Password Not Changed..!!");
        }

}
	 connect.Close();               
        }
    }
}