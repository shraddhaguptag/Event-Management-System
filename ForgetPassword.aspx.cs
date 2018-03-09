using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;
using System.Configuration;
using System.Data.SqlClient;


namespace WebApplication4
{
    public partial class ForgetPassword : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string UserName = string.Empty;
            string Password = string.Empty;
            using (SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["SSConnectionString"].ConnectionString))
            {
        using (SqlCommand cmd = new SqlCommand("SELECT UserName, [Password] FROM UserTable WHERE Email = @Email"))
        {
           cmd.Parameters.AddWithValue("@Email", TextBox1.Text.Trim());
            cmd.Connection = conn;
            conn.Open();
            using (SqlDataReader sdr = cmd.ExecuteReader())
            {
                if (sdr.Read())
                {
                    UserName = sdr["UserName"].ToString();
                    Password = sdr["Password"].ToString();
                }
            }
           
        }
    }
    if (!string.IsNullOrEmpty(Password))
    {
        MailMessage mm = new MailMessage("shwetavarshney2194@gmail.com", TextBox1.Text.Trim());
        mm.Subject = "Password Recovery";
        mm.Body = string.Format("Hi {0},<br /><br />Your password is {1}.<br /><br />Thank You.", UserName, Password);
        mm.IsBodyHtml = true;
        SmtpClient smtp = new SmtpClient();
        smtp.Send(mm);
        //lblmesg.Text = "Your E-mail Sent Successfully";

        lblmesg.ForeColor = System.Drawing.Color.Blue;
        lblmesg.Text = "Password has been sent to your email address.";
    }
    else
    {
        lblmesg.Text = "Your E-mail does not match our records";

        //lblMessage.ForeColor = Color.Red;
        lblmesg.ForeColor = System.Drawing.Color.Blue;
        //lblMessage.Text = "This email address does not match our records.";
    }
}
        }

       }
