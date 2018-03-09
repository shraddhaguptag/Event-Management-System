using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;


namespace WebApplication4
{
    public partial class Bday : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Email"] != null)
            {
                Label1.Text = Session["Email"].ToString();

                using (SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["SSConnectionString"].ConnectionString))
                {
                    String getdata = "select * from BdayTable";
                    SqlCommand cmd = new SqlCommand(getdata, conn);
                    conn.Open();
                    cmd.ExecuteNonQuery();
                    DataTable dt = new DataTable();
                    SqlDataAdapter da = new SqlDataAdapter(cmd);
                    da.Fill(dt);
                    d1.DataSource = dt;
                    d1.DataBind();
                }
            }
        }
    }
}