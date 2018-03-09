<%@ Page Title="" Language="C#" MasterPageFile="~/usermaster.Master" AutoEventWireup="true" CodeBehind="Card.aspx.cs" Inherits="WebApplication4.Card" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<br /><div id="abo" style="width:940px;  height: 875px;" dir="ltr">
<p style = "color: black; font-family:@Gulim; font-size: 18px;" align="left">One of the most significant and important day in our lives is to celebrating our event with an organized way. 
Communication is an important aspect for its success. </p>

<p style = "color: black; font-family:@Gulim; font-size: 18px;" align="left">More often than not it is ignored by most people, leaving this important element of the event to chance.
 The B.R. Event works with you to come up with stylish and innovative way to reach out to your friends and family.Event communication involves elements like Invitation cards, Thank You Cards, 
 An invitation card is a way to know about your event detailsto relatives, friends etc.
</p><br /><br />
 <asp:Repeater ID="d1" runat="server">
<HeaderTemplate>
            <ul>
        </HeaderTemplate> 
        <ItemTemplate>
            <div style="float: left; color: black; font-family:@Gulim; font-size: 30px;">
                <a href="Book.aspx?id=<%#Eval("price") %>">     
                    <div style="width: 400px; height: 100px;">
                          <asp:Image ID="Image1" runat="server" ImageUrl='<%#"images1/card/"+ Eval("Image") %>' />
                     </div>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <div style="width: 250px; height: 100px;">
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
