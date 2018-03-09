<%@ Page Title="" Language="C#" MasterPageFile="~/usermaster.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="WebApplication4.Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 <style type="text/css">
        .style1
        {
            width: 100%;
            height: 200px;

        }
        .style3
        {
           height: 60px;
            width: 199px;
        }
        .style4
        {
            height: 60px;
            width: 195px;
        }
        .style6
        {
            height: 60px;
            width: 199px;
        }
        .style7
        {
            height: 209px;
            width: 199px;
        }
        .style8
        {
            height: 209px;
            width: 195px;
        }
        .style9
        {
            height: 60px;
            width: 199px;
        }
        .style16
        {
            height: 60px;
            width: 15px;
        }
        .style17
        {
            height: 209px;
            width: 15px;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<table class="style1">
        <tr>
            <td class="style3">
                &nbsp;</td>
           
            <td class="style16">
                &nbsp;</td>
             
            <td class="style9">
                &nbsp;</td>
             
            <td class="style16">
                &nbsp;</td>
             
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="200px" Width="320px" 
                    ImageUrl="~/images1/hallbutton.JPG" onclick="ImageButton1_Click" 
                    PostBackUrl="~/Hallfiltering.aspx" />
                <br /> 
                <p style="font-family: 'Times New Roman', Times, serif; font-size: 30px; width: 238px; color: #003300;">Venue </p>
                </td>
           
            <td class="style16">
                &nbsp;</td>
             
            <td class="style9">
                <asp:ImageButton ID="ImageButton3" runat="server" Height="200px" 
                    ImageUrl="~/images1/Theme-Decoration.JPG" Width="320px" 
                    onclick="ImageButton3_Click" PostBackUrl="~/Decoration.aspx" />
                    <br /> 
                      <p><a href="Decoration.aspx" class="links" 
                            
                        style="font-family: 'Times New Roman', Times, serif; font-size: 30px; width: 238px; color: #003300;"> Decoration</a> </p>
 
             </td>
             
            <td class="style16">
                &nbsp;</td>
             
            <td class="style4">
                <asp:ImageButton ID="ImageButton7" runat="server" Height="200px" 
                    ImageUrl="~/images1/Entbutton.JPG" Width="320px" 
                    onclick="ImageButton7_Click" />
                    <p><a href="Entertainment.aspx" class="links" 
                            
                        style="font-family: 'Times New Roman', Times, serif; font-size: 30px; width: 238px; color: #003300;"> Entertainment</a> </p>
            </td>
        </tr>
        <tr>
            <td class="style6">
                <asp:ImageButton ID="ImageButton4" runat="server" Height="200px" 
                    ImageUrl="~/images1/catbutton.JPG" Width="318px" 
                    onclick="ImageButton4_Click" />
                    <br /> 
                    <p><a href="Cattering.aspx" class="links" 
                            
                        style="font-family: 'Times New Roman', Times, serif; font-size: 30px; width: 238px; color: #003300;">Cattering</a> </p>
             </td>
       
            <td class="style17">
                &nbsp;</td>
             
           
            <td class="style7">
                <asp:ImageButton ID="ImageButton5" runat="server" Height="200px" 
                    ImageUrl="~/images1/photobutton.JPG" Width="320px" 
                    onclick="ImageButton5_Click" />
                    <br /> 
                    <p><a href="Photography.aspx" class="links" 
                            
                        style="font-family: 'Times New Roman', Times, serif; font-size: 30px; width: 238px; color: #003300;"> Photography</a> </p>
             </td>
             
           
            <td class="style17">
                &nbsp;</td>
             
           
            <td class="style8">
                <asp:ImageButton ID="ImageButton6" runat="server" Height="200px" 
                    Width="320px" ImageUrl="~/images1/transbtn.JPG" 
                    onclick="ImageButton6_Click" />
                    <br /> 
                    <p><a href="Travel.aspx" class="links" 
                            
                        style="font-family: 'Times New Roman', Times, serif; font-size: 30px; width: 238px; color: #003300;">Transportation</a> </p>
            </td>
        </tr>
        <tr>
            <td class="style6">
                <asp:ImageButton ID="ImageButton8" runat="server" Width="320px" 
                Height="200px" ImageUrl="~/images1/cardsbut.JPG" 
                    onclick="ImageButton8_Click" />
                <br /> 
                    <p><a href="Card.aspx" class="links" 
                            
                        style="font-family: 'Times New Roman', Times, serif; font-size: 30px; width: 238px; color: #003300;">Invitation Cards</a> </p>
            </td>
            <td class="style17">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td class="style17">
                &nbsp;</td>
            <td class="style8">
                &nbsp;</td>
        </tr>
    </table>

</asp:Content>
