using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class Admin_Bday : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            FileUpload2.SaveAs(Server.MapPath("~/images1/small/") + FileUpload2.FileName);
            Image2.ImageUrl = "~/images1/small/" + FileUpload2.FileName;
            ViewState["img"] = FileUpload2.FileName;
            TextBox2.Text = FileUpload2.FileName;
        }

        protected void btnbdayadd_Click(object sender, EventArgs e)
        {
            SqlDataSource1.Insert();
        }
    }
}