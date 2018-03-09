
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;


namespace WebApplication4
{
    public partial class Event : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)

        {
            Session["Date"] = TextBoxDate.Text;

            if (Session["Email"] != null)
            {
                Label1.Text = Session["Email"].ToString();

            }
            else
            {
                Response.Write("<script type=\"text/javascript\">alert(' FIRSTLY YOU MUST LOGIN .. ! ');</script>");
                Response.Write("Login.aspx");
            }

        }

        protected void GO_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["SSConnectionString"].ConnectionString);
            conn.Open();
            string query = "select UId from UserTable where Email='" + Session["Email"].ToString() + "'";
            SqlCommand cmd = new SqlCommand(query, conn);
            int uid = Convert.ToInt32(cmd.ExecuteScalar().ToString());
            string insertQuery = "insert into EventTable(UId,EventType,Date) values(@UId,@EventType,@Date)";
            cmd.CommandText = insertQuery;
            cmd.Parameters.AddWithValue("@UId", uid);
            cmd.Parameters.AddWithValue("@EventType", DropDownList1.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@Date", TextBoxDate.Text);           
            cmd.ExecuteNonQuery();
            string geteid = "select max(Eid) from EventTable";
            cmd.CommandText = geteid;
            int eid = Convert.ToInt32(cmd.ExecuteScalar());
            Session["eid"] = eid;
            conn.Close();
            Response.Redirect("Services.aspx");
        }
    }
}