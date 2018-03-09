using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Net;
using System.Net.Mail;

namespace WebApplication4
{
    public partial class Book : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["SSConnectionString"].ConnectionString);
            conn.Open();
            string query = "select * from EventTable where EId= '" + Convert.ToInt16(Session["eid"]) + "' ";
            SqlCommand cmd = new SqlCommand(query, conn);
            SqlDataReader ssread = cmd.ExecuteReader();
            if (ssread.Read())
            {
                Label1.Text = (ssread.GetInt32(0)).ToString();
                Label6.Text = (ssread.GetInt32(1)).ToString();
                Label3.Text = ssread.GetString(2);
                Label4.Text = ssread.GetString(3);
               }
            ssread.Close();
            conn.Close();
            Label8.Text = Session["SN"].ToString();
            Label9.Text=Request.QueryString["id"];
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Services.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            MailMessage msg = new MailMessage("shwetavarshney2194@gmail.com", Session["Email"].ToString());
            string sign = "   Your Event Id is :" + Label1.Text;
            sign += "   User Id is :" + Label6.Text;
            sign += "   Event Type is :" + Label3.Text;
            sign += "   Event Date  is :" + Label4.Text;
            sign += "   Service Name is :" + Label8.Text;
            sign += "   You Service Price is :" + Label9.Text;
            
            msg.Subject = "Book service of B.R. Event";
            msg.Body = "Dear Sir/Madam" + sign;
            SmtpClient client = new SmtpClient();
            client.Send(msg);
            lblmsg.ForeColor = System.Drawing.Color.Blue;
            lblmsg.Text = "Your Service Details going on your Email Account.";
    
           
        }
    }
}
