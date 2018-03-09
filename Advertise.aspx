<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Advertise.aspx.cs" Inherits="WebApplication4.Advertise" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /><br /><br />
    <div id="abo" style="width:940px;  height: 875px;" dir="ltr">
<p style="color: #000000; font-family: Aparajita"> Greet Your Users with Seasonal Messages like New year,Diwali, Christmas etc. You can also give information of any new event created from your side.
 </p>
<p style="color: #000000; font-family: Aparajita"> Please send messaage to all registered Users for reminding About B.R. Event..!!
 </p>

       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
 <asp:TextBox ID="TextBox1" runat="server" Height="185px" TextMode="MultiLine" placeholder="Enter your message here"
        Width="440px"></asp:TextBox>&nbsp;&nbsp;<br />
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
    <asp:Button ID="Button1"
        runat="server" Text="Send...!!!" onclick="Button1_Click" /><br /><br />
        <asp:Label ID="lblmsg" runat="server"></asp:Label>
        </div>
</asp:Content>
