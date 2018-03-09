<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="ChangePass.aspx.cs" Inherits="WebApplication4.ChangePass" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 309px;
        }
        .style3
        {
            width: 236px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<br/><br/><br/><br/>
    <table class="style1">
        <tr>
            <td class="style2">
                Current password</td>
            <td class="style3">
                <asp:TextBox ID="TextBox1" runat="server" Width="213px" Height="30px" 
                    TextMode="Password"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                New password</td>
            <td class="style3">
                <asp:TextBox ID="TextBox2" runat="server" Height="30px" TextMode="Password" 
                    Width="213px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                Confirm password</td>
            <td class="style3">
                <asp:TextBox ID="TextBox3" runat="server" Height="30px" TextMode="Password" 
                    Width="213px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
            <td class="style3">
                &nbsp; &nbsp; &nbsp;<asp:Button ID="Button1" runat="server" Text="Update" 
                    onclick="Button1_Click" />
            &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; </td>
            <td>
                <asp:Label ID="lbl_msg" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Admin_Login.aspx" 
                    ForeColor="#006600">Login</asp:HyperLink>
            </td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>
