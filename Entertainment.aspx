<%@ Page Title="" Language="C#" MasterPageFile="~/usermaster.Master" AutoEventWireup="true" CodeBehind="Entertainment.aspx.cs" Inherits="WebApplication4.Entertainment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /><div id="abo" style="width:940px;  height: 875px;" dir="ltr">
<p style = "color: black; font-family:@Gulim; font-size: 18px;">Having entertainment options will make your event a memorable experience for your guests. Entertainment that is engaging for your guests, making them an integral part of your celebrations. 
You can have your favorite celebrity perform at your function or add the glamour quotient to your event celebrations by their presence.
The B.R. Event helps you hire the very best entertainers for your functions and the wedding; entertainers include DJs, bartenders, choreographers and wedding bands to make your function a distinguished event.
</p>
<br /><br />
  <asp:Repeater ID="d1" runat="server">
        <HeaderTemplate>
            <ul>
        </HeaderTemplate> 
        <ItemTemplate>
            <div style="float: left;">

                <a href="Book.aspx?id=<%#Eval("Price") %>">                 
                    <div style="width: 400px; height: 120px;">
                          <asp:Image ID="Image1" runat="server" ImageUrl='<%#"images1/ent/"+ Eval("Image") %>' /></a>
                    </div>
                    <br /> <br />
                    <div style="width: 270px; height: 140px;">
                        <p><%#Eval("name")%></p><p>Price : <%#Eval("Price")%></p>    
                    </div>
                    

            </div>
        </ItemTemplate>
        <FooterTemplate>
            </ul>
        </FooterTemplate>
    </asp:Repeater>
    </div>
</asp:Content>
