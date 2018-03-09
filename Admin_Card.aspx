﻿<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Admin_Card.aspx.cs" Inherits="WebApplication4.Admin_Card" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style2
        {
            width: 82px;
            height: 200px;
        }
        .style3
        {
            width: 150px;
            height: 200px;
        }
        .style4
        {
            width: 40px;
            height: 200px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /><br /><br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        BackColor="#FF9933" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" 
        CellPadding="4" DataKeyNames="Cid" DataSourceID="SqlDataSource1" 
        Width="381px" AllowPaging="True" AllowSorting="True" 
        AutoGenerateDeleteButton="True" AutoGenerateEditButton="True" 
        AutoGenerateSelectButton="True">
        <Columns>
            <asp:BoundField DataField="Cid" HeaderText="Cid" InsertVisible="False" 
                ReadOnly="True" SortExpression="Cid" />
            <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
            <asp:BoundField DataField="Image" HeaderText="Image" SortExpression="Image" />
            <asp:TemplateField>
            <ItemTemplate>
                <asp:Image ID="Image1" runat="server" ImageUrl='<%#"images1/Card/"+ Eval("Image") %>' />
            </ItemTemplate>
             </asp:TemplateField>
        </Columns>
        <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
        <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
        <RowStyle BackColor="White" ForeColor="#330099" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
        <SortedAscendingCellStyle BackColor="#FEFCEB" />
        <SortedAscendingHeaderStyle BackColor="#AF0101" />
        <SortedDescendingCellStyle BackColor="#F6F0C0" />
        <SortedDescendingHeaderStyle BackColor="#7E0000" />
    </asp:GridView>

    <table border="1" cellpadding="30" cellspacing="0" 
        style="border-collapse: collapse; width: 750px; height: 300px;">
    <tr>
        
        <td class="style3">
            Price:<br />
            <asp:TextBox ID="txtprice" runat="server" Width="100" />
        </td>
        <td class="style2">
            Image:
            <br />           
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <asp:Image ID="Image1" runat="server" ImageUrl="~/images1/card/" Width="203px" />
          <br /><br />            
            <asp:TextBox ID="txtimage" runat="server" Width="155px" 
                style="margin-top: 0px" />
            <br /><br />
            <asp:Button ID="btnimgup" runat="server" onclick="Button1_Click" 
                Text="Image Upload" />
        </td>
        <td class="style4">
            <asp:Button ID="btnAdd" runat="server" Text="Add Item" OnClick="Insert" 
                Width="70px" />
        </td>
    </tr>
</table>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:SSConnectionString %>" 
        SelectCommand="SELECT * FROM [CardTable]"
        InsertCommand="INSERT INTO CardTable VALUES (@Price,@Image)"
        DeleteCommand="Delete from [CardTable] where [Cid]=@Cid"
        UpdateCommand="Update CardTable set [Price]=@Price, [Image]=@Image where [Cid]=@Cid"> 
        
    <InsertParameters>
        <asp:ControlParameter Name="Price" ControlID="txtprice" Type="Int32" />
        <asp:ControlParameter Name="Image" ControlID="txtimage" Type="String" />
    </InsertParameters>
    <UpdateParameters>
        <asp:Parameter Name="Cid" Type="Int32" />
        <asp:Parameter Name="Price" Type="Int32" />
        <asp:Parameter Name="Image" Type="String" />
    </UpdateParameters>
    <DeleteParameters>
        <asp:Parameter Name="Cid" Type="Int32" />
    </DeleteParameters>      
        </asp:SqlDataSource>

</asp:Content>