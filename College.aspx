<%@ Page Title="" Language="C#" MasterPageFile="~/usermaster.Master" AutoEventWireup="true" CodeBehind="College.aspx.cs" Inherits="WebApplication4.College" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<br /><div id="abo" style="width:940px;  height: 875px;" dir="ltr">
<p style = "color: black; font-family:@Gulim; font-size: 18px;">We provide School and College Events to our users. The events organized by us are well-planned by our highly experienced focusing the budget of our Users. While organizing events, we provide proper arrangement for sitting, lightening, dining in fully air conditioning premises. By organizing events at the lowest prices in a professional’s way, you increased your believe with  B.R.Events</p>
<br />
 <asp:Repeater ID="d1" runat="server">
        <HeaderTemplate>
            <ul>
        </HeaderTemplate> 
        <ItemTemplate>
            <div style="float: left;">

                <a href="Book.aspx?id=<%#Eval("price") %>"> 
                    <div style="width: 400px; height: 120px;">
                          <asp:Image ID="Image1" runat="server" ImageUrl='<%#"images1/Small/"+ Eval("Image") %>' /></a>
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
