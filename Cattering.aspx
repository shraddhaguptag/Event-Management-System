<%@ Page Title="" Language="C#" MasterPageFile="~/usermaster.Master" AutoEventWireup="true" CodeBehind="Cattering.aspx.cs" Inherits="WebApplication4.Cattering" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 535px;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
<asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<br/>   <div id="abo" style="width:940px;  height: 875px;" dir="ltr">
<p style = "color: black; font-family:@Gulim; font-size: 18px;" align="left">The moment we are invited for a event, we get excited and the first thing that comes to mind is about the great food you will probably have at the even!
Events and good food has been inexorably linked since ages. 
Most guests pronounce a function to be good, if they had great food. 
Hence the function feast has to be given particular care and attention. 
As the catering bill constitutes one of the largest expenses of a event budget, the role of the events caterrer is highly important during the function. 
The most important task of choosing a right caterer remains the foremost requirement for the main day. 
Choosing a right event caterrer requires lot of research and planning to set the event in a best possible way.
</p>

<p style = "color: black; font-family:@Gulim; font-size: 18px;">
B.R. Event will assist you in your events preparations by selecting a suitable even caterrer for your special occasion. 
We have tie -ups with premium and exclusive caterers who would provide top quality cuisines at your event/ function.
Our branding menu includes almost 250 flavors covering cuisines such as Indian continental, Chinese, Mughalai,  etc.
</p>

  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:Label ID="Label1" runat="server" Text="Select Plate System Menu" 
        Font-Italic="False" Font-Names="Gabriola" Font-Size="25px" 
        ForeColor="#003300"></asp:Label>
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="DropDownList1" runat="server" ForeColor="#00CCFF" 
        onselectedindexchanged="DropDownList1_SelectedIndexChanged" Height="25px" 
        Width="150px">

        <asp:ListItem>------</asp:ListItem>
        <asp:ListItem>Rs.600 per plate</asp:ListItem>
        <asp:ListItem>Rs.800 per plate</asp:ListItem>
        <asp:ListItem>Rs.1000 per plate</asp:ListItem>
    </asp:DropDownList>
    &nbsp;&nbsp;&nbsp;
 <asp:Button ID="Button1" runat="server" Text="Search" onclick="Button1_Click" />
 <br /><br />
 </div>
</asp:Content>
