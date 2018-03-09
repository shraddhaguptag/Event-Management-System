using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections;
using System.Net;
using System.Net.Mail;
using System.Data.SqlClient;
using System.Configuration;
using System.Xml.Linq;
using System.Web.Security;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls.WebParts;
using System.Data;




namespace WebApplication4
{
    public partial class Advertise : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ArrayList list = new ArrayList();
            int i = 0 ;

            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["SSConnectionString"].ConnectionString);
            conn.Open();
            SqlCommand com = new SqlCommand("Select Email from UserTable", conn);
            SqlDataReader read_email = com.ExecuteReader();
            while (read_email.Read())
            {
                
              string  email = read_email.GetValue(i).ToString();
                list.Add(email);
                i = i + 1 - 1;
            }
            read_email.Close();
            conn.Close();
            foreach (string email_to in list)
            {
                string sign = TextBox1.Text;

                MailMessage msg = new MailMessage();
                msg.To.Add(email_to);
                msg.Subject = "B.R.Event";
                msg.From = new MailAddress("shwetavarshney2194@gmail.com");
                msg.Body = "Dear Sir/Madam " + sign;
                SmtpClient client = new SmtpClient();
                client.Send(msg);
                lblmsg.ForeColor = System.Drawing.Color.Blue;
                lblmsg.Text = "Your Message to sent all BR Events Users...";
    


            }


        }
    }
}
    
