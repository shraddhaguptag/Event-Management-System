<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication4.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 200px;
        }
        .style2
        {
            width: 325px;
        }
        .style3
        {
            width: 250px;
        }
        #Reset1
        {
            width: 100px;
            height: 30px;
        }
    </style>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function Reset1_onclick() {

        }

// ]]>
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Get 
    in touch with B.R. Event...!!!&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<table class="style1">
        <tr>
            <td class="style2" align="center" valign="baseline" 
                style="font-family: 'Times New Roman', Times, serif; font-size: 20px; color: #000066">
                &nbsp;&nbsp; Name:</td>
            <td class="style3">
                <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="213px"></asp:TextBox>
            </td>

            <td style="font-family: 'Times New Roman', Times, serif; font-size: 12px; color: #CC0000">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ErrorMessage="UserName is Required" ControlToValidate="TextBox1" 
                    ForeColor="#990033"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2" align="center" valign="baseline" 
                style="font-family: 'Times New Roman', Times, serif; font-size: 20px; color: #000066">
                Contact number:</td>
            <td class="style3">
                <asp:TextBox ID="TextBox3" runat="server" Height="30px" Width="213px" 
                    MaxLength="10" ></asp:TextBox>
            </td>
            <td style="font-family: 'Times New Roman', Times, serif; font-size: 12px; color: #CC0000">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ErrorMessage="Please enter contact number" ControlToValidate="TextBox3" 
                    ForeColor="#990033"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2" align="center" valign="baseline" 
                style="font-family: 'Times New Roman', Times, serif; font-size: 20px; color: #000066">
                Subject:</td>
            <td class="style3">
                <asp:TextBox ID="TextBox5" runat="server" Height="30px" style="margin-top: 0px" 
                    Width="213px"></asp:TextBox>
            </td>
            <td style="font-family: 'Times New Roman', Times, serif; font-size: 12px; color: #CC0000">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ErrorMessage="Enter Subject of Contacting" ControlToValidate="TextBox5" 
                    ForeColor="#990033"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2" align="center" valign="baseline" 
                style="font-family: 'Times New Roman', Times, serif; font-size: 20px; color: #000066">
                Message:</td>
            <td class="style3">
                <asp:TextBox ID="TextBox6" runat="server" Height="176px" TextMode="MultiLine" 
                    Width="213px" ></asp:TextBox>
            </td>
            <td style="font-family: 'Times New Roman', Times, serif; font-size: 12px; color: #CC0000">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ErrorMessage="Give the message" ControlToValidate="TextBox6" 
                    ForeColor="#990033"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2" align="center" valign="baseline">
                <asp:Button ID="Button1" runat="server" Height="30px" Text="Send mail..!!" 
                    Width="100px" onclick="Button1_Click" />
            </td>
            <td class="style3">
                &nbsp;</td>
            <td>
                <input id="Reset1" type="reset" value="Reset" /></td>
        </tr>
        <tr>
            <td class="style2" align="center" valign="baseline">
                &nbsp;</td>
            <td class="style3">
                <asp:Label ID="oklbl" runat="server"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>
