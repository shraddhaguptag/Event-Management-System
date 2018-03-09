using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;
namespace WebApplication4
{   public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {    
        }

        protected void Button1_Click(object sender, EventArgs e)
        {   MailMessage msg = new MailMessage("shwetavarshney2194@gmail.com", "shraddhagupta435@gmail.com");
            string sign = "Name:" + TextBox1.Text ;
            sign += "   Contact:" + TextBox3.Text;
            sign += "   Subject:" + TextBox5.Text;
            sign += "   Message:" + TextBox6.Text ;
            msg.Subject = "events";
            msg.Body = "User " + TextBox1.Text + "Dear Sir/Madam " +sign;
            SmtpClient client = new SmtpClient();
            client.Send(msg);
             oklbl.ForeColor = System.Drawing.Color.Blue;
             oklbl.Text = "Your E-mail Sent Successfully";
        }

    }
}