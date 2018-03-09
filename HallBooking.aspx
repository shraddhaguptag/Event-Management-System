<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="HallBooking.aspx.cs" Inherits="WebApplication4.HallBooking" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            text-align: center;
            width: 214px;
        }
        .style3
        {
            width: 214px;
        }
        .style4
        {
            width: 214px;
            height: 35px;
        }
        .style5
        {
            height: 35px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table class="style1">
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                Hall:</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="210px" 
                    ReadOnly="True"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Date:</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="210px" 
                    ReadOnly="True"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4">
            </td>
            <td class="style5">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Height="33px" Text="BookNow" 
                    Width="98px" onclick="Button1_Click" />
&nbsp; &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td>
                <asp:Label ID="Label1" runat="server" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>

</asp:Content>
