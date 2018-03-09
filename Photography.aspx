<%@ Page Title="" Language="C#" MasterPageFile="~/usermaster.Master" AutoEventWireup="true" CodeBehind="Photography.aspx.cs" Inherits="WebApplication4.Photography" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<br /><div id="abo" style="width:940px;  height: 875px;" dir="ltr">
<p style = "color: black; font-family:@Gulim; font-size: 18px;">An event  day is always remembered fondly by photographs and videos, thus capturing true essence of the event day is important.</p>
<p style = "color: black; font-family:@Gulim; font-size: 18px;">People related with event goes to great lengths to make sure that their event day is just as envisioned, so we make sure that every emotion is captured beautifully. It is important that the event photos and videos capture the love and festivities of the celebration.</p>
<p style = "color: black; font-family:@Gulim; font-size: 18px;">The B.R. Event understanding the importance of event photos, teams up with a special team of Photographers & Cinematographers who have a personalized approach to each function capturing candid moments</p>


&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 

    <asp:Label ID="Label1" runat="server" Text="Select Photography" 
        Font-Italic="False" Font-Names="Gabriola" Font-Size="25px" 
        ForeColor="#003300"></asp:Label>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  
    <asp:DropDownList ID="DropDownList1" runat="server" ForeColor="#00CCFF" 
        onselectedindexchanged="DropDownList1_SelectedIndexChanged" Height="25px" 
        Width="150px">

        <asp:ListItem>------</asp:ListItem>
        <asp:ListItem>Rs.20000</asp:ListItem>
        <asp:ListItem>Rs.30000</asp:ListItem>
        <asp:ListItem>Rs.50000</asp:ListItem>
    </asp:DropDownList>
    &nbsp;&nbsp;&nbsp;
 <asp:Button ID="Button1" runat="server" Text="Search" onclick="Button1_Click" />
 <br /><br />
 </div>
</asp:Content>
