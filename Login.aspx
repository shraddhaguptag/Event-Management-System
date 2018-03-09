<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication4.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .style1
    {
        width: 100%;
        height: 200px;

    }
        .style2
        {
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
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--</form>--%>
    <div>
        
    </div>
<table class="style1">
    <tr>
        <td align="center" 
            
            
            style="font-family: 'times New Roman', Times, serif; color: #000099; font-size: 20px" 
            class="style5">
            Email_ID</td>
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
            class="style3">
            Password</td>
        <td class="style4">
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="LoginPassword" runat="server" TextMode="Password" 
                style="margin-top: 0px" Width="213px" Height="30px"></asp:TextBox>
        </td>
        <td style="font-family: 'Times New Roman', Times, serif; font-size: 12px; color: #990033" 
            class="style8">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="LoginPassword" ErrorMessage="Please Enter Password"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style3">
            &nbsp;</td>
        <td class="style4">
            &nbsp;</td>
        <td class="style8">
            &nbsp;</td>
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

    <tr>
        <td class="style3">
            &nbsp;<asp:Label ID="lblerror" runat="server"></asp:Label>    
        </td>
        <td class="style2" colspan="2">
            <p><a href="ForgetPassword.aspx" class="links" 
             style="font-size: 20px; font-family: 'Times New Roman', Times, serif; color: #003300; width: 245px; height: 0px;">Forget Password</a></p>
	    </td>
   

        <td class="style2" colspan="2">
            <p><a href="Registration.aspx" class="links" 
            style="font-size: 20px; font-family: 'Times New Roman', Times, serif; color: #003300; width: 245px; height: 0px;">New User..??Register Now</a></p>				
        </td>
   </tr>

</table>
<div><br /></div>
    <%--</form>--%>
</asp:Content>
