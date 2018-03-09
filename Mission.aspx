<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Mission.aspx.cs" Inherits="WebApplication4.Mission" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style4
        {
            width: 100%;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id="abo" style="width:940px;  height: 875px;" dir="ltr">


    <table class="style4">
        <tr>
            <td>  <asp:Image ID="Image1" runat="server"  
                        style="width:200px; border-radius:100%; height: 200px;" 
                        ImageUrl="~/images1/mission-statement.gif" />
                </td>
        </tr>
        <tr>
            <td> <p style = "color: black; font-family:@Gulim; font-size: 22px;" align="left">We are committed to reinventing ourselves every single day in a consistent targeted pursuit a and undivided delivery in providing our guests with a service that consistently exceeds their expectation.we enhance the value and image of our Clint and partners by not only providing them creative events management , inc . Provided quality personal and professional planning and management services for corporate non profit organizational and social event </p>
    
                </td>
        </tr>
        <tr>
            <td><asp:Image ID="Image2" runat="server" ImageUrl="~/images1/vision.jpg"  style="width:200px; border-radius:100%; height: 200px;" />
                </td>
        </tr>
        <tr>
            <td><p style = "color: black; font-family:@Gulim; font-size: 22px;" align="left"> We love events and new technologies and every day we think about new functionalities.
we refine usability and we improve security in order to deliver the most valuable and stress free user experience.
        </p>
                </td>
        </tr>
    </table>


    </div>
    </asp:Content>
