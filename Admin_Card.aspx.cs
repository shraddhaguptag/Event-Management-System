using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Globalization;
using System.Drawing;
using System.IO;

namespace WebApplication4
{
    public partial class Admin_Card : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            FileUpload1.SaveAs(Server.MapPath("~/images1/card/") + FileUpload1.FileName);
            Image1.ImageUrl = "~/images1/card/" + FileUpload1.FileName;
            ViewState["img"] = FileUpload1.FileName;
            txtimage.Text = FileUpload1.FileName;
        
        }

        protected void Insert(object sender, EventArgs e)
        {
            SqlDataSource1.Insert();
        }
    }
}