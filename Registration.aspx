<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="WebApplication4.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style1
    {
            width: 100%;
            height: 200px;
        }
    .style2
    {
            width: 314px;
            text-align: center;
            color: #000000;
        }
        .style3
        {
            width: 264px;
        }
        #Reset1
        {
            width: 100px;
            height: 30px;
        }
        .style4
        {
            width: 314px;
            text-align: center;
            color: #000000;
            height: 45px;
        }
        .style5
        {
            width: 264px;
            height: 45px;
        }
        .style6
        {
            height: 45px;
        }
    </style>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function Reset1_onclick() {

        }

// ]]>
    </script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    </asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="style1">
    <tr>
        
        <td 
            style="font-family: 'Times New Roman', Times, serif; font-size: 20px; color: #000099; " 
            align="center">
            Name</td>
        <td >
            <asp:TextBox ID="TextBoxName" runat="server" Width="214px" Height="30px"></asp:TextBox>
        </td>
         <td style="font-size: 12px; font-family: 'Times New Roman', Times, serif; color: #CC0000;">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                ControlToValidate="TextBoxName" ErrorMessage="Enter full name" 
                 ForeColor="#990033"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td
            
            style="font-family: 'Times New Roman', Times, serif; font-size: 20px; color: #000099; " 
            align="center">
            Username</td>
        <td >
            <asp:TextBox ID="TextBoxUSER" runat="server" Width="213px" Height="30px"></asp:TextBox>
        </td>
        <td style="font-size: 12px; font-family: 'Times New Roman', Times, serif; color: #CC0000;">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBoxUSER" ErrorMessage="Please enter username" 
                ForeColor="#990033"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td 
            
            style="font-family: 'Times New Roman', Times, serif; font-size: 20px; color: #000099; " 
            align="center">
            E-mail
        </td>
        <td class="style3">
            <asp:TextBox ID="TextBoxEMAIL" runat="server" Width="213px" Height="30px"></asp:TextBox>
        </td>
        <td style="font-size: 12px; font-family: 'Times New Roman', Times, serif; color: #CC0000;">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBoxEMAIL" ErrorMessage="Please enter email" 
                ForeColor="#990033"></asp:RequiredFieldValidator>
            <br />
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                ControlToValidate="TextBoxEMAIL" ErrorMessage="Email should be valid" 
                ForeColor="#990033" 
                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td 
            
            style="font-family: 'Times New Roman', Times, serif; font-size: 20px; color: #000099; " 
            align="center">
            Password</td>
        <td class="style3">
            <asp:TextBox ID="TextBoxPASSWORD" runat="server" Width="213px" 
                TextMode="Password" Height="30px"></asp:TextBox>
        </td>
        <td style="font-size: 12px; font-family: 'Times New Roman', Times, serif; color: #CC0000;">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="TextBoxPASSWORD" ErrorMessage="Enter password" 
                ForeColor="#990033"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td 
            
            style="font-family: 'Times New Roman', Times, serif; font-size: 20px; color: #000099; " 
            align="center">
            Confirm Password</td>
        <td class="style3">
            <asp:TextBox ID="TextBoxCONFIRM" runat="server" Width="212px" 
                TextMode="Password" Height="30px"></asp:TextBox>
        </td>
        <td style="font-size: 12px; font-family: 'Times New Roman', Times, serif; color: #CC0000;">
            <asp:CompareValidator ID="CompareValidator1" runat="server" 
                ControlToCompare="TextBoxPASSWORD" ControlToValidate="TextBoxCONFIRM" 
                ErrorMessage="Password must be same" ForeColor="#990033"></asp:CompareValidator>
        </td>
    </tr>
    <tr>
        <td 
            
            style="font-family: 'Times New Roman', Times, serif; font-size: 20px; color: #000099; " 
            align="center">
            Contact Number</td>
        <td class="style3">
            <asp:TextBox ID="TextBoxCONTACT" runat="server" Width="213px" TextMode="Phone" 
                Height="30px" MaxLength="10"></asp:TextBox>
        </td>
        <td style="font-size: 12px; font-family: 'Times New Roman', Times, serif; color: #CC0000;">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ControlToValidate="TextBoxCONTACT" ErrorMessage="Enter contact  number" 
                ForeColor="#990033"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style2" 
            
            style="font-family: 'Times New Roman', Times, serif; font-size: 20px; color: #000099; " 
            align="center">
            Gender</td>
        <td class="style3" 
            style="color: #000099; font-size: 20px; font-family: 'Times New Roman', Times, serif;">
            <asp:RadioButtonList ID="RadioGender" runat="server" ForeColor="#000099" 
                RepeatDirection="Horizontal" Width="200px">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:RadioButtonList>
        </td>
        <td style="font-size: 12px; font-family: 'Times New Roman', Times, serif; color: #CC0000;">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                ControlToValidate="RadioGender" ErrorMessage="Chosse any one" 
                ForeColor="#990033"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style2" 
            
            style="font-family: 'Times New Roman', Times, serif; font-size: 20px; color: #000099; " 
            align="center">
            Address</td>
        <td class="style3">
            <asp:TextBox ID="TextBoxADDRESS" runat="server" Height="69px" TextMode="MultiLine" 
                Width="210px"></asp:TextBox>
        </td>
        <td style="font-size: 12px; font-family: 'Times New Roman', Times, serif; color: #CC0000;">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                ControlToValidate="TextBoxADDRESS" ErrorMessage="Enter address" 
                ForeColor="#990033"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style2" align="center" 
            style="font-size: 20px; font-family: 'Times New Roman', Times, serif; color: #000099">
            &nbsp;</td>
        <td class="style3">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style4" align="center">
            </td>
        <td class="style5">
            <asp:Button ID="SUBMIT" runat="server" Text="SUBMIT" Width="100px" 
                onclick="SUBMIT_Click" BorderStyle="None" ForeColor="Black" 
                Height="30px" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input 
                id="Reset1" type="reset" value="RESET" onclick="return Reset1_onclick()" />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </td>
        <td class="style6">
            </td>
    </tr>
</table>
<p>&nbsp;&nbsp;
    <asp:Label ID="lblmsg" runat="server"></asp:Label>
    &nbsp;</p>

</asp:Content>
