<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Admin_Login.aspx.cs" Inherits="WebApplication4.Admin_Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .style1
    {
        width: 100%;
        height: 200px;

    }
        .style3
        {
            width: 450px;
        }
        .style4
        {
            width: 264px;
        }
        .style5
        {
            width: 450px;
            height: 42px;
        }
        .style6
        {
            width: 264px;
            height: 42px;
        }
        .style7
        {
            height: 42px;
            width: 238px;
        }
        .style8
        {
            width: 238px;
        }
    .style9
    {
        width: 450px;
        height: 124px;
    }
    .style10
    {
        width: 264px;
        height: 124px;
    }
    .style11
    {
        width: 238px;
        height: 124px;
    }
    </style>
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
<h3 style="font-family: Elephant; color: #000000">B.R. Event..!! Administration Login</h3>
<p style="font-family: Aparajita; color: #00FFFF">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Use a valid username and login password to gain Access to Administrator Back-end.</p>
    <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#003300" 
        NavigateUrl="~/Home.aspx">Return To Home </asp:HyperLink>
</div>
<div>
<table class="style1">
    <tr>
        <td align="center" 
            
            
            style="font-family: 'times New Roman', Times, serif; color: #000099; font-size: 20px" 
            class="style5">
            User name</td>
        <td class="style6">
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="LoginUsername" runat="server" Width="213px" Height="30px"></asp:TextBox>
        </td>
        <td style="font-family: 'Times New Roman', Times, serif; font-size: 12px; color: #990033" 
            class="style7">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="LoginUsername" ErrorMessage="Please Enter UserName"></asp:RequiredFieldValidator>
        </td>
        
    </tr>
    <tr>
        <td align="center" 
            
            
            style="font-family: 'times New Roman', Times, serif; color: #000099; font-size: 20px" 
            class="style9">
            Password</td>
        <td class="style10">
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="LoginPassword" runat="server" TextMode="Password" 
                style="margin-top: 0px" Width="213px" Height="30px"></asp:TextBox>
        </td>
        <td style="font-family: 'Times New Roman', Times, serif; font-size: 12px; color: #990033" 
            class="style11">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="LoginPassword" ErrorMessage="Please Enter Password"></asp:RequiredFieldValidator>
        </td>
        <td style="font-family: 'Times New Roman', Times, serif; font-size: 100px; color: #990033" 
            class="style11">
            <img src="images1/admin.jpg" style="height: 203px; width: 192px" />
        </td>
    </tr>
    <tr>
        <td class="style3">
            &nbsp;</td>
        <td class="style4">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Buttonlogin" runat="server" onclick="Buttonlogin_Click" 
                style="margin-left: 0px" Text="Login" Width="100px" Height="30px" />
        </td>
        <td class="style8">
            &nbsp;</td>
        
    </tr>

    
</table>
</div>
</asp:Content>
