<%@ Page Title="" Language="C#" MasterPageFile="~/usermaster.Master" AutoEventWireup="true" CodeBehind="BabyShower.aspx.cs" Inherits="WebApplication4.BabyShower" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<br />
<div id="abo" style="width:940px;  height: 875px;" dir="ltr">
<p style = "color: black; font-family:@Gulim; font-size: 18px;" align="left">
A baby shower is a way to celebrate the expected or delivered birth of a child by presenting gifts to the mother at a party, whereas other cultures host a baby shower to celebrate the transformation of a woman into a mother.
You'll find everything you need to create a perfect baby shower, from great ideas for baby shower games, food, favors, and themes, to what to put on baby shower invitations and how to make men feel welcome at a co-ed shower.</p>
<br /><br />
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
