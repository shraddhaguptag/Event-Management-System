<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="About1.aspx.cs" Inherits="WebApplication4.About1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
    {
        width: 438px;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="abo" style="width:940px;  height: 875px;" dir="ltr">

      <p style = "color: black; font-family:@Gulim; font-size: 18px;" align="left">“Looking for acclaimed 
        weddings planners to make the once-in-a-life momentum special and full of sweet 
        memories OR Want to get the services for professional corporate event planners 
        to give any corporate event a special touch of success. Here, at B.R. Events, 
        you will get the right solutions for all kind of events.
        </p>

     <p style = "color: black; font-family:@Gulim; font-size: 18px;" align="left">Established in 2008, 
     The dynamism of two young lads Jay Om Gautam and Rishi Om Gautam has led B.R.
     Events to a leading event management company in town in such a small period of time. 
     We have carved a special niche for offering the best services for all kind of events ranging from wedding parties to corporate events, 
     social gatherings to personal events. We are engaged in event conception, creation, and execution.
     We work with you to customize a memorable and exclusive event that your guest will talk about for years to come. 
     Put simply, we are a one stop platform those who look for one of the best event planner. 
     Every event is special for us and we leave no stone unturned in providing the final touch of success to the special day of your life.</p>

      <p style = "color: black; font-family:@Gulim; font-size: 30px;" align="center">&nbsp; EVENT MANAGING TEAM</p>

<table class="style1">
            <tr>
                <td class="style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <asp:Image ID="Image1" runat="server" ImageUrl="~/images1/jaybhaiya.jpg" style="width:200px; border-radius:100%; height: 200px;" />
                    </td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/images1/rishibhaiya.jpg"  style="width:200px; border-radius:100%; height: 200px;" />
                    </td>
            </tr>

            <tr>
                <td class="style2">
                    <p style = "color: black; font-family:@Gulim; font-size: 22px;" align="left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Jay Om Gautam</p>
                </td>
                <td>                   
                    <p style = "color: black; font-family:@Gulim; font-size: 22px;" align="left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;Rishi Om Gautam</p>
                </td>
            </tr>
</table>
        <table class="style1">
            <tr>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="#003300" 
                        NavigateUrl="~/Mission.aspx">Mission &amp; Vision</asp:HyperLink>
                </td>
            </tr>
        </table>
   </div>
</asp:Content>
