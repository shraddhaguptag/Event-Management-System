<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ForgetPassword.aspx.cs" Inherits="WebApplication4.ForgetPassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">



    <style type="text/css">
        .style1
        {
            width: 100%;
            height:200;
        }
        .style2
        {
            width: 193px;
        }
    </style>



</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">







    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <table class="style1">
        <tr>
            <td style="font-family: 'Times New Roman', Times, serif; font-size: 20px; color: #000099; " 
            align="center">
             Enter Your E_mail Address
                &nbsp;</td>
            <td class="style2">
                <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="213px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" 
    Text="Submit" Width="100px" Height="30px" onclick="Button1_Click" 
        ForeColor="#003300" />
            </td>
        </tr>
    </table>
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
     <asp:Label ID="lblmesg" runat="server"></asp:Label>
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    </asp:Content>
