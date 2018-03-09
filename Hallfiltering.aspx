<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Hallfiltering.aspx.cs" Inherits="WebApplication4.Hallfiltering" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style2
        {
            width: 100%;
        }
        .style3
        {
            width: 203px;
        }
        .style4
        {
            color: #FFFFFF;
        }
        .style5
        {
            color: #FFFF66;
            font-family: "Arabic Typesetting";
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table class="style2">
        <tr>
            <td class="style3" 
                style="font-family: Arial, Helvetica, sans-serif; font-size: small; background-color: #999966">
                <p class="style4">Hall payment:</p>
                <asp:CheckBox ID="CheckBox1" runat="server" Text="100000-150000" 
                    AutoPostBack="True" oncheckedchanged="CheckBox1_CheckedChanged" />
                <br />
                <asp:CheckBox ID="CheckBox2" runat="server" Text="150000-200000" 
                    AutoPostBack="True" oncheckedchanged="CheckBox2_CheckedChanged" />
                <br />
                <asp:CheckBox ID="CheckBox3" runat="server" Text="200000-300000" 
                    AutoPostBack="True" oncheckedchanged="CheckBox3_CheckedChanged" />
                <br />
                <asp:CheckBox ID="CheckBox4" runat="server" Text="500000" AutoPostBack="True" 
                    oncheckedchanged="CheckBox4_CheckedChanged" />
                <br />
                <br />
                <p class="style4">Room Availabel:</p>
                <asp:CheckBox ID="CheckBox5" runat="server" Text="5-Rooms" AutoPostBack="True" 
                    oncheckedchanged="CheckBox5_CheckedChanged" />
                <br />
                <asp:CheckBox ID="CheckBox6" runat="server" Text="10-Rooms" AutoPostBack="True" 
                    oncheckedchanged="CheckBox6_CheckedChanged" />
                <br />
                <asp:CheckBox ID="CheckBox7" runat="server" Text="20-Rooms" AutoPostBack="True" 
                    oncheckedchanged="CheckBox7_CheckedChanged" />
                <br />
                <asp:CheckBox ID="CheckBox8" runat="server" Text="30-Rooms" AutoPostBack="True" 
                    oncheckedchanged="CheckBox8_CheckedChanged" />
                <br />
                <br />
                <p class="style4">Open&Closed Hall:</p>
                <asp:CheckBox ID="CheckBox9" runat="server" AutoPostBack="True" 
                    oncheckedchanged="CheckBox9_CheckedChanged" Text="Open" />
                <br />
                <asp:CheckBox ID="CheckBox10" runat="server" AutoPostBack="True" 
                    oncheckedchanged="CheckBox10_CheckedChanged" Text="Close" />
                <br />
                <br />
                <br />
                <br />
            </td>
            <td style="font-family: Arial, Helvetica, sans-serif; color: #FFFFFF; background-color: #993333">
                <asp:Panel ID="Panel1" runat="server">
                    <span class="style5">You CAn Filter Hall According to your choice:::: </span>
                </asp:Panel>
                 <asp:Panel ID="Panel14" runat="server">
        <asp:HyperLink ID="HyperLink13" runat="server" ForeColor="White" NavigateUrl="~/Hall.aspx" 
                         ToolTip="Open Link For Booking">Gayatri Palace</asp:HyperLink>
    </asp:Panel>
     <asp:Panel ID="Panel15" runat="server">
     <asp:HyperLink ID="HyperLink14" runat="server" ForeColor="White" 
             NavigateUrl="~/Hall.aspx" ToolTip="Open Link For Booking">Tarun Valley</asp:HyperLink>
    </asp:Panel>
     <asp:Panel ID="Panel16" runat="server">
      <asp:HyperLink ID="HyperLink15" runat="server" ForeColor="White" 
             NavigateUrl="~/Hall.aspx" ToolTip="Open Link For Booking">Umrao Vatika</asp:HyperLink>
    </asp:Panel>
     <asp:Panel ID="Panel17" runat="server">
      <asp:HyperLink ID="HyperLink16" runat="server" ForeColor="White" 
             NavigateUrl="~/Hall.aspx" ToolTip="Open Link For Booking">Hotel Melrose Inn</asp:HyperLink>
    </asp:Panel>
     <asp:Panel ID="Panel18" runat="server">
      <asp:HyperLink ID="HyperLink17" runat="server" ForeColor="White" 
             NavigateUrl="~/Hall.aspx" ToolTip="Open Link For Booking">Palm Tree</asp:HyperLink>
    </asp:Panel>
     <asp:Panel ID="Panel19" runat="server">
      <asp:HyperLink ID="HyperLink18" runat="server" ForeColor="White" 
             NavigateUrl="~/Hall.aspx" ToolTip="Open Link For Booking">Yas Residecy</asp:HyperLink>
    </asp:Panel>
     <asp:Panel ID="Panel20" runat="server">
      <asp:HyperLink ID="HyperLink19" runat="server" ForeColor="White" 
             NavigateUrl="~/Hall.aspx" ToolTip="Open Link For Booking">Habib Gardens Aligarh</asp:HyperLink>
    </asp:Panel>
     <asp:Panel ID="Panel21" runat="server">
      <asp:HyperLink ID="HyperLink20" runat="server" ForeColor="White" 
             NavigateUrl="~/Hall.aspx" ToolTip="Open Link For Booking">Vasant Vatika Aligarh</asp:HyperLink>
    </asp:Panel>
     <asp:Panel ID="Panel22" runat="server">
      <asp:HyperLink ID="HyperLink21" runat="server" ForeColor="White" 
             NavigateUrl="~/Hall.aspx" ToolTip="Open Link For Booking">Jupiter Lodge Aligarh</asp:HyperLink>
    </asp:Panel>
     <asp:Panel ID="Panel23" runat="server">
      <asp:HyperLink ID="HyperLink22" runat="server" ForeColor="White" 
             NavigateUrl="~/Hall.aspx" ToolTip="Open Link For Booking">Keshav Vatika Wedding hall Aligarh</asp:HyperLink>
    </asp:Panel>
     <asp:Panel ID="Panel24" runat="server">
      <asp:HyperLink ID="HyperLink23" runat="server" ForeColor="White" 
             NavigateUrl="~/Hall.aspx" ToolTip="Open Link For Booking">Shubham Samagam Aligarh</asp:HyperLink>
    </asp:Panel>
     <asp:Panel ID="Panel25" runat="server">
      <asp:HyperLink ID="HyperLink24" runat="server" ForeColor="White" 
             NavigateUrl="~/Hall.aspx" ToolTip="Open Link For Booking">Blessings Marriage Hall Aligarh</asp:HyperLink>
    </asp:Panel>
     <asp:Panel ID="Panel26" runat="server">
    </asp:Panel>&nbsp;</td>
        </tr>
    </table>

<div>


</asp:Content>
