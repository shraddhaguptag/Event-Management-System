<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Management.aspx.cs" Inherits="WebApplication4.Management" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /><br /><br /><br /><div id="abo" style="width:940px;  height: 875px;" dir="ltr">
<div>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ChangePass.aspx" 
            ForeColor="#003300">Change Password</asp:HyperLink>
            <br />
    <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="#003300" 
            NavigateUrl="~/Add_Manager.aspx">Add_Manager</asp:HyperLink>
            <br />
    <asp:HyperLink ID="HyperLink3" runat="server" ForeColor="#003300" 
            NavigateUrl="~/Advertise.aspx">Sent_Mail</asp:HyperLink>
</div>
</div>
</asp:Content>
