<%@ Page Title="" Language="C#" MasterPageFile="~/usermaster.Master" AutoEventWireup="true" CodeBehind="Decoration.aspx.cs" Inherits="WebApplication4.Decoration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 535px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <br />
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <br />
 <div id="abo" style="width:940px;  height: 875px;" dir="ltr">
 <p style = "color: black; font-family:@Gulim; font-size: 18px;" align="left">Celebration of any function is an event of a lifetime for all Indians. Everybody wants to make his or her function special. 
They want to celebrate the function in such a manner that it will be remembered for long time. 
The most recent trend that has come in fashion to make a function or event special is a ’theme based concept’. 
Basically, a theme based event is arranging and execution every aspect of a event on a particular theme. 
This trend is rapidly gaining popularity and making our events memorable ones.</p>
   

 <p style = "color: black; font-family:@Gulim; font-size: 18px;" align="left">B.R. Events planner lets you and your guests enjoys an ultimate experience by creating a perfect theme customized according to your specific needs.
We provide decore theme in different color,concept & as per your budget.</p>

 <p style = "color: black; font-family:@Gulim; font-size: 18px;" align="left">Design and decor of the venue can transform the look and the feel of the entire event. Here at The Wedding Co., our designers ensure that the decor is not only elegant but also complimenting the venue. The aim is to transform and transcend your vision into an awe-inspiring reality.
We at The Wedding Co. specialize in giving you exactly what you want, so whether it's an elaborate set design, a traditional marquee, an exquisite centerpiece or a simple and elegant floral decor, you want we provide it to you.
</p>

        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Italic="True" 
        Font-Names="Gabriola" Font-Size="30px" ForeColor="#003300" 
         NavigateUrl="~/Bday.aspx"> &nbsp;&nbsp;&nbsp;Birthday Party </asp:HyperLink>
        <br />
        <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Italic="True" 
        Font-Names="Gabriola" Font-Size="30px" ForeColor="#003300" 
         NavigateUrl="~/Anniversaries.aspx"> &nbsp;&nbsp;&nbsp;Anniversary Celebration </asp:HyperLink>
        <br />
        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Font-Italic="True" 
        Font-Names="Gabriola" Font-Size="30px" ForeColor="#003300" 
         NavigateUrl="~/RingCeremony.aspx"> &nbsp;&nbsp;&nbsp;Ring Ceremony </asp:HyperLink>
        <br />
        <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="True" Font-Italic="True" 
        Font-Names="Gabriola" Font-Size="30px" ForeColor="#003300" 
         NavigateUrl="~/Wedding.aspx"> &nbsp;&nbsp;&nbsp;Wedding Ceremony</asp:HyperLink>
        <br />
        <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" Font-Italic="True" 
        Font-Names="Gabriola" Font-Size="30px" ForeColor="#003300" 
         NavigateUrl="~/BabyShower.aspx"> &nbsp;&nbsp;&nbsp;Baby Shower Function</asp:HyperLink>
        <br />
        <asp:HyperLink ID="HyperLink6" runat="server" Font-Bold="True" Font-Italic="True" 
        Font-Names="Gabriola" Font-Size="30px" ForeColor="#003300" 
         NavigateUrl="~/Corporate.aspx"> &nbsp;&nbsp;&nbsp;Corporate Events </asp:HyperLink>
        <br />
        <asp:HyperLink ID="HyperLink7" runat="server" Font-Bold="True" Font-Italic="True" 
        Font-Names="Gabriola" Font-Size="30px" ForeColor="#003300" 
         NavigateUrl="~/College.aspx"> &nbsp;&nbsp;&nbsp;College Events </asp:HyperLink>
        <br />
        <asp:HyperLink ID="HyperLink8" runat="server" Font-Bold="True" Font-Italic="True" 
        Font-Names="Gabriola" Font-Size="30px" ForeColor="#003300" 
         NavigateUrl="~/Cocktail.aspx"> &nbsp;&nbsp;&nbsp;Cocktail Parties </asp:HyperLink>      
         </div>
</asp:Content>

