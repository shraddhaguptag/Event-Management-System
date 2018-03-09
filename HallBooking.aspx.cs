using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using iTextSharp.text;
using iTextSharp.text.pdf;
using System.Net;
using System.Net.Mail;


namespace WebApplication4
{
    public partial class HallBooking : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox2.Text = Session["Date"].ToString();
            TextBox1.Text = Session["Hall"].ToString();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           // Response.Redirect("Book.aspx");
            using (SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["SSConnectionString"].ConnectionString))
            {

                conn.Open();

                string insertQuery = "insert into HallBooked(Hall_Book,Date) values(@Name,@UserName)";
                SqlCommand cmd = new SqlCommand(insertQuery, conn);
                cmd.Parameters.AddWithValue("@Name", TextBox1.Text);
                cmd.Parameters.AddWithValue("@UserName", TextBox2.Text);
                cmd.ExecuteNonQuery().ToString();
                conn.Close();
                 Label1.Text = "Your booking has been completed. ";

                try
                {
                    Document pdfDoc = new Document(PageSize.A4, 25, 10, 25, 10);
                    PdfWriter pdfWriter = PdfWriter.GetInstance(pdfDoc, Response.OutputStream);
                    pdfDoc.Open();
                    BaseFont bfTimes = BaseFont.CreateFont(BaseFont.TIMES_ROMAN, BaseFont.CP1252, false);
                    BaseFont bfTimes1 = BaseFont.CreateFont(BaseFont.HELVETICA, BaseFont.CP1252, false);
                    BaseFont bfTimes2 = BaseFont.CreateFont(BaseFont.ZAPFDINGBATS, BaseFont.WINANSI, BaseFont.NOT_EMBEDDED);
                    Font times = new Font(bfTimes, 15, Font.BOLD);
                    Font times1 = new Font(bfTimes, 10, Font.BOLD);
                    Font ClinicNameHeadingFont = new Font(bfTimes, 20, Font.BOLD);
                    Font times3 = new Font(bfTimes, 10, Font.NORMAL);
                    Font Helvetica = new Font(bfTimes1, 10, Font.NORMAL);
                    Font zap = new Font(bfTimes2, 10, Font.NORMAL);
                    Paragraph t = new Paragraph("INFORMATION OF BR EVENTS");
                    Paragraph p = new Paragraph(new Chunk(new iTextSharp.text.pdf.draw.LineSeparator(0.0F, 100.0F, BaseColor.BLACK, Element.ALIGN_LEFT, 1)));
                    Paragraph Text = new Paragraph("User:                   " + Session["Email"]);
                    Paragraph Text1 = new Paragraph("Hall:                    " + Session["Hall"]);
                    Paragraph Text2 = new Paragraph("Date Of Booked Hall :      " + TextBox2.Text);
                    Paragraph Text3 = new Paragraph("Sr No. :                  " + " ");


                    pdfDoc.Add(t);
                    pdfDoc.Add(p);
                    pdfDoc.Add(Text);
                    pdfDoc.Add(Text1);
                    pdfDoc.Add(Text2);
                    pdfWriter.CloseStream = false;
                    pdfDoc.Close();
                    Response.Buffer = true;
                    Response.ContentType = "application/pdf";
                    Response.AddHeader("content-disposition", "attachment;filename=Example.pdf");
                    Response.Cache.SetCacheability(HttpCacheability.NoCache);
                    Response.Write(pdfDoc);
                    Response.End();
                }
                catch (Exception ex)
                {
                    Response.Write(ex.Message);

                }

            }
        }
    }
}
              
        
