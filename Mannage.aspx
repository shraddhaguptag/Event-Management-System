<%@ Page Language="C#"  AutoEventWireup="true" CodeBehind="Mannage.aspx.cs" Inherits="WebApplication4.Mannage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" 
        DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" 
        DataKeyNames="Email" Width="643px">
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
        <Columns>
            <asp:BoundField DataField="UId" HeaderText="UId" SortExpression="UId" 
                InsertVisible="False" ReadOnly="True" />
            <asp:BoundField DataField="Email" HeaderText="Email" 
                SortExpression="Email" ReadOnly="True" />
            <asp:BoundField DataField="Name" HeaderText="Name" 
                SortExpression="Name" />
            <asp:BoundField DataField="Password" HeaderText="Password" 
                SortExpression="Password" />
            <asp:BoundField DataField="UserName" HeaderText="UserName" 
                SortExpression="UserName" />
            <asp:BoundField DataField="Gender" HeaderText="Gender" 
                SortExpression="Gender" />
            <asp:BoundField DataField="Address" HeaderText="Address" 
                SortExpression="Address" />
            <asp:BoundField DataField="ContactNo" HeaderText="ContactNo" 
                SortExpression="ContactNo" />
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
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:SSConnectionString %>" 
        SelectCommand="SELECT * FROM [UserTable]"></asp:SqlDataSource>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;
    <asp:Button ID="Button1" runat="server" Text="Search" />
    <br />
    <br />
    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
        BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" 
        CellPadding="3" DataKeyNames="Email" DataSourceID="SqlDataSource2" 
        GridLines="Vertical">
        <AlternatingRowStyle BackColor="#DCDCDC" />
        <Columns>
            <asp:BoundField DataField="UId" HeaderText="UId" InsertVisible="False" 
                ReadOnly="True" SortExpression="UId" />
            <asp:BoundField DataField="Email" HeaderText="Email" ReadOnly="True" 
                SortExpression="Email" />
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="Password" HeaderText="Password" 
                SortExpression="Password" />
            <asp:BoundField DataField="UserName" HeaderText="UserName" 
                SortExpression="UserName" />
            <asp:BoundField DataField="Gender" HeaderText="Gender" 
                SortExpression="Gender" />
            <asp:BoundField DataField="Address" HeaderText="Address" 
                SortExpression="Address" />
            <asp:BoundField DataField="ContactNo" HeaderText="ContactNo" 
                SortExpression="ContactNo" />
        </Columns>
        <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
        <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
        <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#0000A9" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#000065" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
        ConnectionString="<%$ ConnectionStrings:SSConnectionString %>" 
        SelectCommand="SELECT * FROM [UserTable] WHERE ([Name] = @Name)">
        <SelectParameters>
            <asp:ControlParameter ControlID="TextBox1" Name="Name" PropertyName="Text" 
                Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
    <br />
    <br />
    </form>
</body>
</html>
