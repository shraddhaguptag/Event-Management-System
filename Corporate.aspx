<%@ Page Title="" Language="C#" MasterPageFile="~/usermaster.Master" AutoEventWireup="true" CodeBehind="Corporate.aspx.cs" Inherits="WebApplication4.Corporate" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<br /><div id="abo" style="width:940px;  height: 875px;" dir="ltr">
<p style = "color: black; font-family:@Gulim; font-size: 18px;" align="left">A corporate event can be defined as a gathering that is sponsored by a business for its employees, business partners, clients and/or prospective clients. 
These events can be for larger audiences such as conventions or smaller events like conferences, meetings or holiday parties.
</p><br /><br />
 <asp:Repeater ID="d1" runat="server">
        <HeaderTemplate>
            <ul>
        </HeaderTemplate> 
        <ItemTemplate>
            <div style="float: left;">

               <a href="Book.aspx?id=<%#Eval("price") %>">      <div style="width: 400px; height: 120px;">
                          <asp:Image ID="Image1" runat="server" ImageUrl='<%#"images1/Small/"+ Eval("Image") %>' /></a>
                    </div>
                    <br />
                    <div style="width: 240px; height: 120px;">
                          <p>Price : <%#Eval("Price") %></p>    
                    </div>

            </div>
        </ItemTemplate>
        <FooterTemplate>
            </ul>
        </FooterTemplate>
    </asp:Repeater>
    </div>
</asp:Content>
