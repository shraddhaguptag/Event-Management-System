﻿<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Admin_Wedding.aspx.cs" Inherits="WebApplication4.Admin_Wedding" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /><br /><br />
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:SSConnectionString %>" 
         SelectCommand="SELECT * FROM [WeddingTable]"
         InsertCommand="INSERT INTO WeddingTable VALUES (@Price,@Image)"
         UpdateCommand="UPDATE WeddingTable SET [Image]=@Image, [Price]=@Price where [Wid]=@Wid" 
         DeleteCommand="DELETE FROM WeddingTable WHERE Wid = @Wid">

     <InsertParameters>
        <asp:ControlParameter Name="Price" ControlID="TextBox1" Type="Int32" />
        <asp:ControlParameter Name="Image" ControlID="TextBox2" Type="String" />
    </InsertParameters>
    <UpdateParameters>
        <asp:Parameter Name="Wid" Type="Int32" />
        <asp:Parameter Name="Price" Type="Int32" />
        <asp:Parameter Name="Image" Type="String" />
    </UpdateParameters>
    <DeleteParameters>
        <asp:Parameter Name="Wid" Type="Int32" />
    </DeleteParameters>   
        </asp:SqlDataSource>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" 
        DataKeyNames="Wid" DataSourceID="SqlDataSource1" ForeColor="#333333" 
        GridLines="None" AutoGenerateDeleteButton="True" 
        AutoGenerateEditButton="True">
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />

        <Columns>
            <asp:BoundField DataField="Wid" HeaderText="Wid" InsertVisible="False" 
                ReadOnly="True" SortExpression="Wid" />
            <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
            <asp:BoundField DataField="Image" HeaderText="Image" SortExpression="Image" />
             <asp:TemplateField>
            <ItemTemplate>
                <asp:Image ID="Image1" runat="server" ImageUrl='<%#"images1/small/"+ Eval("Image") %>' />
            </ItemTemplate>
        </asp:TemplateField>
        </Columns>
        <EditRowStyle BackColor="#999999" />
        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#E9E7E2" />
        <SortedAscendingHeaderStyle BackColor="#506C8C" />
        <SortedDescendingCellStyle BackColor="#FFFDF8" />
        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
          <table border="1" cellpadding="30" cellspacing="0" 
        style="border-collapse: collapse; width: 750px; height: 300px;">
    <tr>
        
        <td class="style3">
            Price:<br />
            <asp:TextBox ID="TextBox1" runat="server" Width="100" />
        </td>
        <td class="style2">
            Image:
            <br />           
            <asp:FileUpload ID="FileUpload2" runat="server" />
            <asp:Image ID="Image2" runat="server" ImageUrl="~/images1/small/" Width="168px" 
                Height="172px" />
          <br /><br />            
            <asp:TextBox ID="TextBox2" runat="server" Width="155px" 
                style="margin-top: 0px" />
            <br /><br />
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                Text="Image Upload" />
        </td>
        <td class="style4">
            <asp:Button ID="btnbdayadd" runat="server" onclick="btnbdayadd_Click" 
                Text="Add Item" />
        </td>
    </tr>
</table>

</asp:Content>
