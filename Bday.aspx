<%@ Page Title="" Language="C#" MasterPageFile="~/usermaster.Master" AutoEventWireup="true" CodeBehind="Bday.aspx.cs" Inherits="WebApplication4.Bday" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<br /><div id="abo" style="width:940px;  height: 875px;" dir="ltr">
<p style = "color: black; font-family:@Gulim; font-size: 18px;" align="left">
Birthday events recognize the milestones in a person’s life. These festivities can be casual or formal. They may be intimate, with just a few close friends and family; or they can be grand events.
You'll find everything you need to create a perfect birthday, from great ideas for birthday party games, food, favors, and themes, to what to put on birthday invitations and how to make men feel welcome at a co-ed birthday party.
</p><br /><br /><br />
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
