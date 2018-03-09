<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Admin_Decor.aspx.cs" Inherits="WebApplication4.Admin_Decor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<br /><br /><br />
    <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#003300" 
        NavigateUrl="~/Admin_Bday.aspx">Bday_Decoration</asp:HyperLink><br />
    <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="#003300" 
        NavigateUrl="~/Admin_Wedding.aspx">Wedding_Decoration</asp:HyperLink><br />
    <asp:HyperLink ID="HyperLink3" runat="server" ForeColor="#003300" 
        NavigateUrl="~/Admin_Corporate.aspx">Corporate_Decoration</asp:HyperLink>
</asp:Content>
