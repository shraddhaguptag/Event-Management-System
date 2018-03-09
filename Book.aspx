<%@ Page Title="" Language="C#" MasterPageFile="~/usermaster.Master" AutoEventWireup="true" CodeBehind="Book.aspx.cs" Inherits="WebApplication4.Book" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 458px;
        }
        .style3
        {
            width: 458px;
            height: 20px;
        }
        .style4
        {
            height: 20px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="style1">
        <tr>
            <td class="style2">
                Your &nbsp;Event Id</td>
            <td>
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2">
                User Id&nbsp;</td>
            <td>
                <asp:Label ID="Label6" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Event Type</td>
            <td>
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Event Date</td>
            <td class="style4">
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Service Name</td>
            <td>
                <asp:Label ID="Label8" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Price</td>
            <td>
                <asp:Label ID="Label9" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    Text="Confirm" />
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Cancel" />
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="lblmsg" runat="server"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>

</asp:Content>
