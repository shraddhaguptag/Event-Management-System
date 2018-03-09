<%@ Page Title="" Language="C#" MasterPageFile="~/usermaster.Master" AutoEventWireup="true" CodeBehind="Cocktail.aspx.cs" Inherits="WebApplication4.Cocktail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id="abo" style="width:940px;  height: 875px;" dir="ltr">
 <asp:Repeater ID="d1" runat="server">
        <HeaderTemplate>
            <ul>
        </HeaderTemplate> 
        <ItemTemplate>
            <div style="float: left;">

                <a href="Book.aspx?id=<%#Eval("price") %>"> 
                    <div style="width: 400px; height: 120px;">
                          <asp:Image ID="Image1" runat="server" ImageUrl='<%#"images1/Small/"+ Eval("image") %>' /></a>
                    </div>
                    <br />
                    <div style="width: 240px; height: 120px;">
                          <p>Price : <%#Eval("price") %></p>    
                    </div>

            </div>
        </ItemTemplate>
        <FooterTemplate>
            </ul>
        </FooterTemplate>
    </asp:Repeater>
    </div>
</asp:Content>
