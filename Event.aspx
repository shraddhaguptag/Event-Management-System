<%@ Page Title="" Language="C#" MasterPageFile="~/usermaster.Master" AutoEventWireup="true" CodeBehind="Event.aspx.cs" Inherits="WebApplication4.Event" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style1
    {
            width: 100%;
            height: 200px;
        }
    .style2
    {
        width: 292px;
    }
    .style3
    {
        width: 161px;
    }
    .style5
    {
        width: 161px;
        height: 40px;
    }
    .style6
    {
        height: 40px;
    }
        .style7
        {
            width: 292px;
            height: 38px;
        }
        .style8
        {
            width: 161px;
            height: 38px;
        }
        .style9
        {
            height: 38px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Label ID="Label1" runat="server" Font-Names="Gadugi" 
    Font-Size="30px"></asp:Label>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;<table class="style1">
        <tr>
            <td class="style7" align="center" 
                
                style="color: #000099; font-family: 'Times New Roman', Times, serif; font-size: 20px">
                &nbsp;&nbsp;&nbsp;&nbsp; Enter Event Date </td>
            <td class="style8">
                <asp:TextBox ID="TextBoxDate" runat="server" TextMode="Date" Height="30px" 
                    Width="213px" ></asp:TextBox>
            </td>
            <td class="style9" 
                style="font-family: 'Times New Roman', Times, serif; font-size: 12px; color: #CC0000">
                <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ErrorMessage="RequiredFieldValidator" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>--%>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="TextBoxDate" ErrorMessage="Please select date" 
                    ForeColor="#990033"></asp:RequiredFieldValidator>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" align="center" 
                style="color: #000099; font-family: 'Times New Roman', Times, serif; font-size: 20px">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Select EventType</td>
            <td class="style3">
                <asp:DropDownList ID="DropDownList1" runat="server" Height="32px" 
                    Width="213px"> 
                    
                    <asp:ListItem>choose an event</asp:ListItem>
                    <asp:ListItem>Wedding</asp:ListItem>
                    <asp:ListItem>BirthdayParties</asp:ListItem>
                    <asp:ListItem>Anniversaries</asp:ListItem>
                    <asp:ListItem>CocktailParties</asp:ListItem>
                    <asp:ListItem>RingCeremonies</asp:ListItem>
                    <asp:ListItem>BabyShowerParties</asp:ListItem>
                    <asp:ListItem>CollegeFunctions</asp:ListItem>
                    <asp:ListItem>CorporateEvents</asp:ListItem>
                    <asp:ListItem>OtherEvents</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="font-family: 'Times New Roman', Times, serif; font-size: 12px; color: #CC0000">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ErrorMessage="Please select an event" ControlToValidate="DropDownList1" 
                    InitialValue="choose an event" ForeColor="#990033"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
           
            <td class="style5">
                &nbsp;</td>
            <td class="style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="GO" runat="server" onclick="GO_Click" Text="GO...!!!" 
                    Width="100px" Height="30px" />
            </td>
        </tr>
    </table>
&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    
</asp:Content>
