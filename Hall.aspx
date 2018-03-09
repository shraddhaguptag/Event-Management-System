<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Hall.aspx.cs" Inherits="WebApplication4.Hall" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style5
        {
            width: 100%;
        }
        .style6
        {
            height: 36px;
        }
        
    </style>
    <style type="text/css">  
      html, body, #canvasMap {  
        height: 100%;  
        margin: 0px;  
        padding: 0px  
      }  
        .style7
        {
            height: 162px;
            background-color: #996633;
        }
    </style> 
    <script type="text/javascript">
        var map;
        function LoadGoogleMAP() {
            var SetmapOptions = {
                zoom: 10,
                center: new google.maps.LatLng(-34.397, 150.644)
            };
            map = new google.maps.Map(document.getElementById('canvasMap'),
      SetmapOptions);
        }

        google.maps.event.addDomListener(window, 'load', LoadGoogleMAP);  
  
    </script>  
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="style5">
        <tr>
            <td style="text-align: center; color: #999966; background-color: #666633;">
                <asp:DropDownList ID="DropDownList1" runat="server" Height="30px" 
                    Width="246px" AutoPostBack="True" 
                    onselectedindexchanged="DropDownList1_SelectedIndexChanged" 
                    DataSourceID="SqlDataSource1" DataTextField="Hall" DataValueField="Hall">
                    <asp:ListItem>Gayatri Palace</asp:ListItem>
                    <asp:ListItem Value="Tarun Valley">Tarun Valley</asp:ListItem>
                    <asp:ListItem>Umrao Vatika</asp:ListItem>
                    <asp:ListItem>Hotel Melrose Inn</asp:ListItem>
                    <asp:ListItem>Palm Tree</asp:ListItem>
                    <asp:ListItem>Yas Residecy</asp:ListItem>
                    <asp:ListItem>Habib Gardens Aligarh</asp:ListItem>
                    <asp:ListItem>Vasant Vatika Aligarh</asp:ListItem>
                    <asp:ListItem>Jupiter Lodge Aligarh</asp:ListItem>
                    <asp:ListItem>Keshav Vatika Wedding hall Aligarh</asp:ListItem>
                    <asp:ListItem>Shubham Samagam Aligarh</asp:ListItem>
                    <asp:ListItem>Blessings Marriage Hall Aligarh</asp:ListItem>
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:SSConnectionString %>" 
                    SelectCommand="SELECT * FROM [Hall]"></asp:SqlDataSource>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button11" runat="server" Text="BookNow" 
                    Style= "border:2px dotted red" onclick="Button11_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
            </td>          
        </tr>
       <tr>
       <td align="right" class="style7">
           Booked Date of corresponding hall<asp:GridView ID="GridView1" runat="server" CellPadding="4" Font-Size="Medium" 
               ForeColor="#333333" GridLines="None">
               <AlternatingRowStyle BackColor="White" />
               <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
               <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
               <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
               <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
               <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
               <SortedAscendingCellStyle BackColor="#FDF5AC" />
               <SortedAscendingHeaderStyle BackColor="#4D0000" />
               <SortedDescendingCellStyle BackColor="#FCF6C0" />
               <SortedDescendingHeaderStyle BackColor="#820000" />
           </asp:GridView>
       </td>
       </tr>
        <tr>
            <td style="background-color: #999966">
                <asp:MultiView ID="MultiView1" runat="server" 
                    >
                    <asp:View ID="View1" runat="server">
                        <div class="preview" 
                            style="margin: 0px 20px 10px 0px; padding: 0px; outline: 0px; border: 0px; font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-weight: normal; width: 160px; min-height: 100px; float: left; color: rgb(102, 102, 102); font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(239, 239, 239);">
                            <a class="frame" href="http://www.aligarhdirectory.com/gayatri-palace/" 
                                style="margin: 0px auto; padding: 4px; outline: 0px; border-width: 1px; border-style: solid; border-color: rgb(238, 238, 238) rgb(221, 221, 221) rgb(221, 221, 221); border-image: initial; font-family: inherit; font-size: 0px; font-style: inherit; font-weight: inherit; text-decoration: none; color: rgb(156, 10, 19); background: rgb(255, 255, 255); display: block; border-radius: 4px; max-height: 200px; max-width: 200px;">
                            <img alt="Gayatri Palace" 
        src="http://www.aligarhdirectory.com/wp-content/themes/skdirectory/thumbs/unknown-104-1-2012-03-14146212_exact110x160.jpg" 
        style="margin: 0px auto; padding: 0px; outline: 0px; border: 0px; max-width: 100%; max-height: 140px; display: block;" />
                            </a>
                        </div>
                        <div class="txtbit" 
                            
                            style="border-style: none; border-color: inherit; border-width: 0px; margin: 0px; padding: 0px; outline: 0px; font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-weight: normal; float: left; width: 800px; color: rgb(102, 102, 102); font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(239, 239, 239);">
                            <h2 class="ititle" 
                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: Oswald; font-size: 26px; font-style: inherit; font-weight: normal; color: rgb(129, 11, 12); line-height: 32px; letter-spacing: -1px;">
                                <a href="http://www.aligarhdirectory.com/gayatri-palace/" 
                                    style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 21px; font-style: inherit; font-weight: inherit; text-decoration: none; color: rgb(102, 102, 102);">
                                Gayatri Palace</a></h2>
                            <h3 class="cleanme tagline" 
                                style="margin: 0px !important; padding: 0px !important; outline: 0px; border: 0px !important; font-family: inherit; font-size: 14px; font-style: inherit; font-weight: bold; color: rgb(51, 51, 51); line-height: 28px; letter-spacing: -1px; background: none !important; filter: none !important; box-shadow: none !important; text-transform: none !important;">
                                The Best and Biggest Marriage Hall in City</h3>
                            <div class="excerpt" 
                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                Twenty Well furnished AC Rooms. Two halls having capacity of 2000 guests at a 
                                time. Two Lush green garden, natural land-scape, flora &amp; fauna available for 
                                open air programme to serve around 2500 guests.</div>
                            <hr 
        style="margin: 10px 0px; padding: 0px; outline: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; border-top: 1px solid rgb(221, 221, 221);" />
                            <table border="0" 
                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit; border-collapse: separate; border-spacing: 0px;" 
                                width="610px">
                                <tbody style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                    <tr style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                        <td class="style9" 
                                            
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style1" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: bold; color: rgb(51, 51, 51);">
                                            <img src="http://aligarhdirectory.com/imgs/contact.png" 
                        style="margin: 0px; padding: 0px; outline: 0px;" />
                                            <span class="Apple-converted-space">&nbsp;</span>&nbsp;Contact Person:</span></td>
                                        <td class="p4px" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;" 
                                            width="490px">
                                            &nbsp;<span class="style5" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit; color: rgb(102, 102, 102);">Manager</span></td>
                                    </tr>
                                    <tr style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                        <td class="style9" 
                                            
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style1" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: bold; color: rgb(51, 51, 51);">
                                            <img src="http://aligarhdirectory.com/imgs/phone.png" 
                        style="margin: 0px; padding: 0px; outline: 0px;" />
                                            <span class="Apple-converted-space">&nbsp;</span>&nbsp;Telephone:</span></td>
                                        <td class="p4px" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style5" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit; color: rgb(102, 102, 102);">
                                            91-571-2513711, 2513712</span></td>
                                    </tr>
                                    <tr style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                        <td class="style9" 
                                            
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style1" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: bold; color: rgb(51, 51, 51);">
                                            <img src="http://aligarhdirectory.com/imgs/mobile.png" 
                        style="margin: 0px; padding: 0px; outline: 0px;" />
                                            <span class="Apple-converted-space">&nbsp;</span>&nbsp;Mobile:</span></td>
                                        <td class="p4px" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style5" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit; color: rgb(102, 102, 102);">
                                            +91 9837820804</span></td>
                                    </tr>
                                    <tr style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                        <td class="style8" 
                                            
                                            
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style1" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: bold; color: rgb(51, 51, 51);">
                                            <img src="http://aligarhdirectory.com/imgs/address.png" 
                        style="margin: 0px; padding: 0px; outline: 0px;" />
                                            <span class="Apple-converted-space">&nbsp;</span>&nbsp;Address:<br />
                                            <br />
                                            Direction</span></td>
                                        <td class="style6" 
                                            
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style5" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit; color: rgb(102, 102, 102);">
                                            Shakti Nagar, Gular Road, Aligarh-202001<br /> 
                                            <br />
                                            </span>
                                           
                                            <br />
                         
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style9">
                                            &nbsp;</td>
                                        <td>
                                         
                                            <iframe ID="I1" allowfullscreen="" frameborder="0" height="450" name="I1" 
                                                src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3526.304193017286!2d78.05786721459693!3d27.89263698271551!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3974a460db5c0293%3A0x9cef96436131886e!2sShakti+Nagar%2C+Goolar+Rd%2C+Shakti+Nagar%2C+Nagla+Masani%2C+Aligarh%2C+Uttar+Pradesh+202001!5e0!3m2!1sen!2sin!4v1491753785447" 
                                                style="border:0" width="600"></iframe>
                                         
                                            <br />
                                         
                                        </td>
                                    </tr>
                                </tbody>
                                
                            </table>
                        </div>
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                        <div class="preview" 
                            style="margin: 0px 20px 10px 0px; padding: 0px; outline: 0px; border: 0px; font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-weight: normal; width: 160px; min-height: 100px; float: left; color: rgb(51, 51, 51); font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
                            <a class="frame" href="http://www.aligarhdirectory.com/tarun-valley/" 
                                style="margin: 0px auto; padding: 4px; outline: 0px; border: 1px solid rgb(255, 188, 195); font-family: inherit; font-size: 0px; font-style: inherit; font-weight: inherit; text-decoration: none; color: rgb(156, 10, 19); background: rgb(255, 255, 255); display: block; border-radius: 4px; max-height: 200px; max-width: 200px;">
                            <img alt="Tarun Valley" 
        src="http://www.aligarhdirectory.com/wp-content/themes/skdirectory/thumbs/unknown-2155-407-2014-12-03129396_exact110x160.jpg" 
        style="margin: 0px auto; padding: 0px; outline: 0px; border: 0px; max-width: 100%; max-height: 140px; display: block;" />
                            </a>
                        </div>
                        <div class="txtbit" 
                            style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-weight: normal; float: left; width: 744.969px; color: rgb(51, 51, 51); font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
                            <h2 class="ititle" 
                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: Oswald; font-size: 26px; font-style: inherit; font-weight: normal; color: rgb(129, 11, 12); line-height: 32px; letter-spacing: -1px;">
                                <a href="http://www.aligarhdirectory.com/tarun-valley/" 
                                    style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 21px; font-style: inherit; font-weight: inherit; text-decoration: none; color: rgb(230, 30, 44);">
                                Tarun Valley</a></h2>
                            <h3 class="cleanme tagline" 
                                style="margin: 0px !important; padding: 0px !important; outline: 0px; border: 0px !important; font-family: inherit; font-size: 14px; font-style: inherit; font-weight: bold; color: rgb(51, 51, 51); line-height: 28px; letter-spacing: -1px; background: none !important; filter: none !important; box-shadow: none !important; text-transform: none !important;">
                                We serve better facilities....</h3>
                            <div class="excerpt" 
                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                Welcome to Tarun Valley Banquet Hall. We invite you to help us bring your 
                                special day to life. Experience paired with flexibility allows us to create the 
                                perfect setting for a memorable event.</div>
                            <hr 
        style="margin: 10px 0px; padding: 0px; outline: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; border-top: 1px solid rgb(221, 221, 221);" />
                            <table border="0" 
                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit; border-collapse: separate; border-spacing: 0px;" 
                                width="610px">
                                <tbody style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                    <tr style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                        <td class="p4px b" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;" 
                                            width="120px">
                                            <span class="style1" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: bold; color: rgb(51, 51, 51);">
                                            <img src="http://aligarhdirectory.com/imgs/contact.png" 
                        style="margin: 0px; padding: 0px; outline: 0px;" />
                                            <span class="Apple-converted-space">&nbsp;</span>&nbsp;Contact Person:</span></td>
                                        <td class="p4px" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;" 
                                            width="490px">
                                            &nbsp;<span class="style5" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit; color: rgb(102, 102, 102);">Er.Ajayendra 
                                            Pratap Singh Pundhir</span></td>
                                    </tr>
                                    <tr style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                        <td class="p4px b" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style1" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: bold; color: rgb(51, 51, 51);">
                                            <img src="http://aligarhdirectory.com/imgs/phone.png" 
                        style="margin: 0px; padding: 0px; outline: 0px;" />
                                            <span class="Apple-converted-space">&nbsp;</span>&nbsp;Telephone:</span></td>
                                        <td class="p4px" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style5" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit; color: rgb(102, 102, 102);">
                                            +91 7351002773</span></td>
                                    </tr>
                                    <tr style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                        <td class="p4px b" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style1" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: bold; color: rgb(51, 51, 51);">
                                            <img src="http://aligarhdirectory.com/imgs/mobile.png" 
                        style="margin: 0px; padding: 0px; outline: 0px;" />
                                            <span class="Apple-converted-space">&nbsp;</span>&nbsp;Mobile:</span></td>
                                        <td class="p4px" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style5" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit; color: rgb(102, 102, 102);">
                                            +91 7351002773</span></td>
                                    </tr>
                                    <tr style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                        <td class="p4px b" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style1" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: bold; color: rgb(51, 51, 51);">
                                            <img src="http://aligarhdirectory.com/imgs/address.png" 
                        style="margin: 0px; padding: 0px; outline: 0px;" />
                                            <span class="Apple-converted-space">&nbsp;</span>&nbsp;Address:</span></td>
                                        <td class="p4px" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style5" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit; color: rgb(102, 102, 102);">
                                            Quarsi, Near PNB, Ramghat Road, Aligarh, Uttar Pradesh - 202 001 (India)</span></td>
                                    </tr>
                                    <tr>
                                    <td></td>
                                      <td> 
                                          <iframe ID="I2" allowfullscreen="" frameborder="0" height="450" name="I2" 
                                              src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d3526.1265140293735!2d78.09194796459701!3d27.898090682713335!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1sQuarsi%2C+Near+PNB%2C+Ramghat+Road%2C+Aligarh%2C+Uttar+Pradesh+-+202+001+(India)!5e0!3m2!1sen!2sin!4v1491754132881" 
                                              style="border:0" width="600"></iframe>
                                        </td>
                                    </tr>

                                </tbody>
                            </table>
                        </div>
                    </asp:View>
                    <asp:View ID="View3" runat="server">
                        <div class="preview" 
                            style="margin: 0px 20px 10px 0px; padding: 0px; outline: 0px; border: 0px; font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-weight: normal; width: 160px; min-height: 100px; float: left; color: rgb(102, 102, 102); font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(239, 239, 239);">
                            <a class="frame" href="http://www.aligarhdirectory.com/umrao-vatika/" 
                                style="margin: 0px auto; padding: 4px; outline: 0px; border-width: 1px; border-style: solid; border-color: rgb(238, 238, 238) rgb(221, 221, 221) rgb(221, 221, 221); border-image: initial; font-family: inherit; font-size: 0px; font-style: inherit; font-weight: inherit; text-decoration: none; color: rgb(156, 10, 19); background: rgb(255, 255, 255); display: block; border-radius: 4px; max-height: 200px; max-width: 200px;">
                            <img alt="Umrao Vatika" 
        src="http://www.aligarhdirectory.com/wp-content/themes/skdirectory/thumbs/unknown-84-1-2012-03-14614571_exact110x160.jpg" 
        style="margin: 0px auto; padding: 0px; outline: 0px; border: 0px; max-width: 100%; max-height: 140px; display: block;" />
                            </a>
                        </div>
                        <div class="txtbit" 
                            style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-weight: normal; float: left; width: 744.969px; color: rgb(102, 102, 102); font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(239, 239, 239);">
                            <h2 class="ititle" 
                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: Oswald; font-size: 26px; font-style: inherit; font-weight: normal; color: rgb(129, 11, 12); line-height: 32px; letter-spacing: -1px;">
                                <a href="http://www.aligarhdirectory.com/umrao-vatika/" 
                                    style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 21px; font-style: inherit; font-weight: inherit; text-decoration: none; color: rgb(102, 102, 102);">
                                Umrao Vatika</a></h2>
                            <div class="excerpt" 
                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                Umrao Vatika as name reflects is a perfect farm house for exclusive events. It 
                                has open lush green lawns which can cater 1500 &amp; more person’s party. 5 
                                decorated rooms with attached bathrooms, one hall 15x30ft and another big hall 
                                50x25 ft.</div>
                            <hr 
        style="margin: 10px 0px; padding: 0px; outline: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; border-top: 1px solid rgb(221, 221, 221);" />
                            <table border="0" 
                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit; border-collapse: separate; border-spacing: 0px;" 
                                width="610px">
                                <tbody style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                    <tr style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                        <td class="p4px b" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;" 
                                            width="120px">
                                            <span class="style1" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: bold; color: rgb(51, 51, 51);">
                                            <img src="http://aligarhdirectory.com/imgs/contact.png" 
                        style="margin: 0px; padding: 0px; outline: 0px;" />
                                            <span class="Apple-converted-space">&nbsp;</span>&nbsp;Contact Person:</span></td>
                                        <td class="p4px" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;" 
                                            width="490px">
                                            &nbsp;<span class="style5" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit; color: rgb(102, 102, 102);">Puneet</span></td>
                                    </tr>
                                    <tr style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                        <td class="p4px b" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style1" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: bold; color: rgb(51, 51, 51);">
                                            <img src="http://aligarhdirectory.com/imgs/phone.png" 
                        style="margin: 0px; padding: 0px; outline: 0px;" />
                                            <span class="Apple-converted-space">&nbsp;</span>&nbsp;Telephone:</span></td>
                                        <td class="p4px" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style5" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit; color: rgb(102, 102, 102);">
                                            +91 9412370611</span></td>
                                    </tr>
                                    <tr style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                        <td class="p4px b" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style1" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: bold; color: rgb(51, 51, 51);">
                                            <img src="http://aligarhdirectory.com/imgs/mobile.png" 
                        style="margin: 0px; padding: 0px; outline: 0px;" />
                                            <span class="Apple-converted-space">&nbsp;</span>&nbsp;Mobile:</span></td>
                                        <td class="p4px" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style5" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit; color: rgb(102, 102, 102);">
                                            +91 9927038540</span></td>
                                    </tr>
                                    <tr style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                        <td class="p4px b" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style1" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: bold; color: rgb(51, 51, 51);">
                                            <img src="http://aligarhdirectory.com/imgs/address.png" 
                        style="margin: 0px; padding: 0px; outline: 0px;" />
                                            <span class="Apple-converted-space">&nbsp;</span>&nbsp;Address:</span></td>
                                        <td class="p4px" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style5" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit; color: rgb(102, 102, 102);">
                                            Ahead Kwarsi Crossing, Ramghat Road</span></td>
                                    </tr>
                                 <tr>
                                 <td></td>
                                 <td><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3522.326151088893!2d78.2547528146001!3d28.01450568266575!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3974b7af9a9b3011%3A0xdf3f3e11cbd3aa50!2sRamghat+Rd%2C+Uttar+Pradesh!5e0!3m2!1sen!2sin!4v1491754264742" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe></td>
                                 </tr>
                                </tbody>
                            </table>
                        </div>
                    </asp:View>
                    <asp:View ID="View4" runat="server">
                        e<div class="preview" 
                            style="margin: 0px 20px 10px 0px; padding: 0px; outline: 0px; border: 0px; font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-weight: normal; width: 160px; min-height: 100px; float: left; color: rgb(102, 102, 102); font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(239, 239, 239);">
                            <a class="frame" href="http://www.aligarhdirectory.com/hotel-melrose-inn/" 
                                style="margin: 0px auto; padding: 4px; outline: 0px; border-width: 1px; border-style: solid; border-color: rgb(238, 238, 238) rgb(221, 221, 221) rgb(221, 221, 221); border-image: initial; font-family: inherit; font-size: 0px; font-style: inherit; font-weight: inherit; text-decoration: none; color: rgb(156, 10, 19); background: rgb(255, 255, 255); display: block; border-radius: 4px; max-height: 200px; max-width: 200px;">
                            <img alt="Hotel Melrose Inn" 
        src="http://aligarhdirectory.com/wp-content/themes/skdirectory/thumbs/melrose1.jpg" 
        style="margin: 0px auto; padding: 0px; outline: 0px; border: 0px; max-width: 100%; max-height: 140px; display: block;" />
                            </a>
                        </div>
                        <div class="txtbit" 
                            style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-weight: normal; float: left; width: 744.969px; color: rgb(102, 102, 102); font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(239, 239, 239);">
                            <h2 class="ititle" 
                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: Oswald; font-size: 26px; font-style: inherit; font-weight: normal; color: rgb(129, 11, 12); line-height: 32px; letter-spacing: -1px;">
                                <a href="http://www.aligarhdirectory.com/hotel-melrose-inn/" 
                                    style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 21px; font-style: inherit; font-weight: inherit; text-decoration: none; color: rgb(102, 102, 102);">
                                Hotel Melrose Inn</a></h2>
                            <h3 class="cleanme tagline" 
                                style="margin: 0px !important; padding: 0px !important; outline: 0px; border: 0px !important; font-family: inherit; font-size: 14px; font-style: inherit; font-weight: bold; color: rgb(51, 51, 51); line-height: 28px; letter-spacing: -1px; background: none !important; filter: none !important; box-shadow: none !important; text-transform: none !important;">
                                Rooms, Restaurant, Bar, Banquet &amp; Conference</h3>
                            <div class="excerpt" 
                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                HOTEL MELROSE INN is the finest Hotels in Aligarh and has been a landmark in the 
                                city since 2006. Located at the city center, Hotel Melrose Inn is merely 5 
                                minute drive from the railway station and 15 minute drive from the exhibition 
                                ground.</div>
                            <hr 
        style="margin: 10px 0px; padding: 0px; outline: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; border-top: 1px solid rgb(221, 221, 221);" />
                            <table border="0" 
                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit; border-collapse: separate; border-spacing: 0px;" 
                                width="610px">
                                <tbody style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                    <tr style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                        <td class="p4px b" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;" 
                                            width="120px">
                                            <span class="style1" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: bold; color: rgb(51, 51, 51);">
                                            <img src="http://aligarhdirectory.com/imgs/contact.png" 
                        style="margin: 0px; padding: 0px; outline: 0px;" />
                                            <span class="Apple-converted-space">&nbsp;</span>&nbsp;Contact Person:</span></td>
                                        <td class="p4px" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;" 
                                            width="490px">
                                            &nbsp;<span class="style5" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit; color: rgb(102, 102, 102);">Jitendra 
                                            Gupta</span></td>
                                    </tr>
                                    <tr style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                        <td class="p4px b" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style1" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: bold; color: rgb(51, 51, 51);">
                                            <img src="http://aligarhdirectory.com/imgs/phone.png" 
                        style="margin: 0px; padding: 0px; outline: 0px;" />
                                            <span class="Apple-converted-space">&nbsp;</span>&nbsp;Telephone:</span></td>
                                        <td class="p4px" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style5" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit; color: rgb(102, 102, 102);">
                                            +91 571 2402803</span></td>
                                    </tr>
                                    <tr style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                        <td class="p4px b" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style1" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: bold; color: rgb(51, 51, 51);">
                                            <img src="http://aligarhdirectory.com/imgs/mobile.png" 
                        style="margin: 0px; padding: 0px; outline: 0px;" />
                                            <span class="Apple-converted-space">&nbsp;</span>&nbsp;Mobile:</span></td>
                                        <td class="p4px" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style5" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit; color: rgb(102, 102, 102);">
                                            +91 9927036668, 9927036828</span></td>
                                    </tr>
                                    <tr style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                        <td class="p4px b" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style1" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: bold; color: rgb(51, 51, 51);">
                                            <img src="http://aligarhdirectory.com/imgs/address.png" 
                        style="margin: 0px; padding: 0px; outline: 0px;" />
                                            <span class="Apple-converted-space">&nbsp;</span>&nbsp;Address:</span></td>
                                        <td class="p4px" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style5" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit; color: rgb(102, 102, 102);">
                                            Marris Road | Aligarh, Aligarh 202001, India</span></td>
                                    </tr>
                                    <tr>
                                    <td></td>
                                    <td><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3526.2069926868735!2d78.0812325145969!3d27.895620582714347!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xec0dc12cfb5f10e!2sMelrose+Inn!5e0!3m2!1sen!2sin!4v1491754689215" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </asp:View>
                    <asp:View ID="View5" runat="server">
                        s<div class="preview" 
                            style="margin: 0px 20px 10px 0px; padding: 0px; outline: 0px; border: 0px; font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-weight: normal; width: 160px; min-height: 100px; float: left; color: rgb(102, 102, 102); font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(239, 239, 239);">
                            <a class="frame" href="http://www.aligarhdirectory.com/palm-tree/" 
                                style="margin: 0px auto; padding: 4px; outline: 0px; border-width: 1px; border-style: solid; border-color: rgb(238, 238, 238) rgb(221, 221, 221) rgb(221, 221, 221); border-image: initial; font-family: inherit; font-size: 0px; font-style: inherit; font-weight: inherit; text-decoration: none; color: rgb(156, 10, 19); background: rgb(255, 255, 255); display: block; border-radius: 4px; max-height: 200px; max-width: 200px;">
                            <img alt="Palm Tree" 
        src="http://www.aligarhdirectory.com/wp-content/themes/skdirectory/thumbs/unknown-Palm-Tree-Logo-Final-12_exact110x160.jpg" 
        style="margin: 0px auto; padding: 0px; outline: 0px; border: 0px; max-width: 100%; max-height: 140px; display: block;" />
                            </a>
                        </div>
                        <div class="txtbit" 
                            
                            style="border-style: none; border-color: inherit; border-width: 0px; margin: 0px 53px 0px 0px; padding: 0px; outline: 0px; font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-weight: normal; float: left; width: 744.969px; color: rgb(102, 102, 102); font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(239, 239, 239);">
                            <h2 class="ititle" 
                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: Oswald; font-size: 26px; font-style: inherit; font-weight: normal; color: rgb(129, 11, 12); line-height: 32px; letter-spacing: -1px;">
                                <a href="http://www.aligarhdirectory.com/palm-tree/" 
                                    style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 21px; font-style: inherit; font-weight: inherit; text-decoration: none; color: rgb(102, 102, 102);">
                                Palm Tree</a></h2>
                            <h3 class="cleanme tagline" 
                                style="margin: 0px !important; padding: 0px !important; outline: 0px; border: 0px !important; font-family: inherit; font-size: 14px; font-style: inherit; font-weight: bold; color: rgb(51, 51, 51); line-height: 28px; letter-spacing: -1px; background: none !important; filter: none !important; box-shadow: none !important; text-transform: none !important;">
                                Best Hotel in Aligarh</h3>
                            <div class="excerpt" 
                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                Whether you’re here with loved ones or on buiness, your hotel should be a place 
                                where you feel good. If you’re looking for is a conveniently located hotel in 
                                Aligarh look no further than “Palm Tree”, situated only 10 min comfortable drive 
                                from Railway station. Guests are well located to enjoy the town’s world fame 
                                university the “A.M.U”. It is well connected to the Industrial areas for a 2 min 
                                drive to the main market.</div>
                            <hr 
        style="margin: 10px 0px; padding: 0px; outline: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; border-top: 1px solid rgb(221, 221, 221);" />
                            <table border="0" 
                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit; border-collapse: separate; border-spacing: 0px;" 
                                width="610px">
                                <tbody style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                    <tr style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                        <td class="p4px b" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;" 
                                            width="120px">
                                            <span class="style1" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: bold; color: rgb(51, 51, 51);">
                                            <img src="http://aligarhdirectory.com/imgs/contact.png" 
                        style="margin: 0px; padding: 0px; outline: 0px;" />
                                            <span class="Apple-converted-space">&nbsp;</span>&nbsp;Contact Person:</span></td>
                                        <td class="p4px" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;" 
                                            width="490px">
                                            &nbsp;<span class="style5" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit; color: rgb(102, 102, 102);">Manager</span></td>
                                    </tr>
                                    <tr style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                        <td class="p4px b" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style1" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: bold; color: rgb(51, 51, 51);">
                                            <img src="http://aligarhdirectory.com/imgs/phone.png" 
                        style="margin: 0px; padding: 0px; outline: 0px;" />
                                            <span class="Apple-converted-space">&nbsp;</span>&nbsp;Telephone:</span></td>
                                        <td class="p4px" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style5" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit; color: rgb(102, 102, 102);">
                                            +91 571-2404406</span></td>
                                    </tr>
                                    <tr style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                        <td class="p4px b" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style1" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: bold; color: rgb(51, 51, 51);">
                                            <img src="http://aligarhdirectory.com/imgs/mobile.png" 
                        style="margin: 0px; padding: 0px; outline: 0px;" />
                                            <span class="Apple-converted-space">&nbsp;</span>&nbsp;Mobile:</span></td>
                                        <td class="p4px" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style5" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit; color: rgb(102, 102, 102);">
                                            +91 9756207353, 8171956422 / 23,</span></td>
                                    </tr>
                                    <tr style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                        <td class="p4px b" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style1" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: bold; color: rgb(51, 51, 51);">
                                            <img src="http://aligarhdirectory.com/imgs/address.png" 
                        style="margin: 0px; padding: 0px; outline: 0px;" />
                                            <span class="Apple-converted-space">&nbsp;</span>&nbsp;Address:</span></td>
                                        <td class="p4px" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style5" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit; color: rgb(102, 102, 102);">
                                            3/291, Marris Road, Opp. Income Tax Office, Civil Lines, Aligarh</span></td>
                                    </tr>
                                    <tr>
                                    <td></td>
                                    <td><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14104.828297385251!2d78.07466641285824!3d27.895618076270384!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3974a4c1d827597b%3A0xc20440fbbf408e42!2sPalm+Tree!5e0!3m2!1sen!2sin!4v1491754868362" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </asp:View>
                    <asp:View ID="View6" runat="server">
                        <div class="preview" 
                            style="margin: 0px 20px 10px 0px; padding: 0px; outline: 0px; border: 0px; font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-weight: normal; width: 160px; min-height: 100px; float: left; color: rgb(102, 102, 102); font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(239, 239, 239);">
                            <a class="frame" href="http://www.aligarhdirectory.com/yas-residecy/" 
                                style="margin: 0px auto; padding: 4px; outline: 0px; border-width: 1px; border-style: solid; border-color: rgb(238, 238, 238) rgb(221, 221, 221) rgb(221, 221, 221); border-image: initial; font-family: inherit; font-size: 0px; font-style: inherit; font-weight: inherit; text-decoration: none; color: rgb(156, 10, 19); background: rgb(255, 255, 255); display: block; border-radius: 4px; max-height: 200px; max-width: 200px;">
                            <img alt="Yas Residecy" 
        src="http://www.aligarhdirectory.com/wp-content/themes/skdirectory/thumbs/unknown-Yas-Residecy-AligarhDirectory_exact110x160.jpg" 
        style="margin: 0px auto; padding: 0px; outline: 0px; border: 0px; max-width: 100%; max-height: 140px; display: block;" />
                            </a>
                        </div>
                        <div class="txtbit" 
                            style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-weight: normal; float: left; width: 744.969px; color: rgb(102, 102, 102); font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(239, 239, 239);">
                            <h2 class="ititle" 
                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: Oswald; font-size: 26px; font-style: inherit; font-weight: normal; color: rgb(129, 11, 12); line-height: 32px; letter-spacing: -1px;">
                                <a href="http://www.aligarhdirectory.com/yas-residecy/" 
                                    style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 21px; font-style: inherit; font-weight: inherit; text-decoration: none; color: rgb(102, 102, 102);">
                                Yas Residecy</a></h2>
                            <h3 class="cleanme tagline" 
                                style="margin: 0px !important; padding: 0px !important; outline: 0px; border: 0px !important; font-family: inherit; font-size: 14px; font-style: inherit; font-weight: bold; color: rgb(51, 51, 51); line-height: 28px; letter-spacing: -1px; background: none !important; filter: none !important; box-shadow: none !important; text-transform: none !important;">
                                Marriage Hall</h3>
                            <div class="excerpt" 
                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                Arrangements of Marriage Parties, Birthday Parties &amp; Business Meetings Etc..</div>
                            <hr 
        style="margin: 10px 0px; padding: 0px; outline: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; border-top: 1px solid rgb(221, 221, 221);" />
                            <table border="0" 
                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit; border-collapse: separate; border-spacing: 0px;" 
                                width="610px">
                                <tbody style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                    <tr style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                        <td class="p4px b" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;" 
                                            width="120px">
                                            <span class="style1" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: bold; color: rgb(51, 51, 51);">
                                            <img src="http://aligarhdirectory.com/imgs/contact.png" 
                        style="margin: 0px; padding: 0px; outline: 0px;" />
                                            <span class="Apple-converted-space">&nbsp;</span>&nbsp;Contact Person:</span></td>
                                        <td class="p4px" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;" 
                                            width="490px">
                                            &nbsp;<span class="style5" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit; color: rgb(102, 102, 102);">Manager</span></td>
                                    </tr>
                                    <tr style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                        <td class="p4px b" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style1" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: bold; color: rgb(51, 51, 51);">
                                            <img src="http://aligarhdirectory.com/imgs/phone.png" 
                        style="margin: 0px; padding: 0px; outline: 0px;" />
                                            <span class="Apple-converted-space">&nbsp;</span>&nbsp;Telephone:</span></td>
                                        <td class="p4px" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style5" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit; color: rgb(102, 102, 102);">
                                            +91 9837062073</span></td>
                                    </tr>
                                    <tr style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                        <td class="p4px b" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style1" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: bold; color: rgb(51, 51, 51);">
                                            <img src="http://aligarhdirectory.com/imgs/mobile.png" 
                        style="margin: 0px; padding: 0px; outline: 0px;" />
                                            <span class="Apple-converted-space">&nbsp;</span>&nbsp;Mobile:</span></td>
                                        <td class="p4px" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style5" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit; color: rgb(102, 102, 102);">
                                            +91 7078538007</span></td>
                                    </tr>
                                    <tr style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit;">
                                        <td class="p4px b" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style1" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: bold; color: rgb(51, 51, 51);">
                                            <img src="http://aligarhdirectory.com/imgs/address.png" 
                        style="margin: 0px; padding: 0px; outline: 0px;" />
                                            <span class="Apple-converted-space">&nbsp;</span>&nbsp;Address:</span></td>
                                        <td class="p4px" 
                                            style="margin: 0px; padding: 2px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: normal; text-align: left;">
                                            <span class="style5" 
                                                style="margin: 0px; padding: 0px; outline: 0px; border: 0px; font-family: inherit; font-size: 12px; font-style: inherit; font-weight: inherit; color: rgb(102, 102, 102);">
                                            Near Kwarsi Chauraha, Commisionary ke Samne, Ramghat Road, Aligarh-202001 (U.P)</span></td>
                                    </tr>
                                    <tr>
                                    <td></td>
                                    <td></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <br class="Apple-interchange-newline" />
                    </asp:View>

                    <asp:View ID="View7" runat="server">

                        <h1 style="font-weight: bold; font-family: Osclass; color: rgb(102, 102, 102); letter-spacing: -0.03em; line-height: 1em; margin-top: 0px; font-size: 2.2em; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
                            <strong>Habib Gardens Aligarh</strong></h1>
                        <div class="item-header" 
                            style="margin-top: -10px; background: rgb(247, 247, 247); padding: 10px; border-radius: 4px; margin-bottom: 15px; font-size: 0.75em; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
                            <div>
                            </div>
                            <ul ID="item_location" style="list-style: none; margin: 0px; padding: 0px;">
                                <li style="display: inline;"><strong>Location</strong>: Aligarh, Aligarh, Uttar 
                                    Pradesh, India</li>
                            </ul>
                            <p>
                                <br />
                                Address: Marris Road, Opp. HP Petrol Pump, Civil Lines, Aligarh, Uttar Pradesh 
                                202002<br /> Phone:083939 58119</p>
                        </div>
                        <div>
                            <iframe ID="I3" allowfullscreen="" frameborder="0" height="450" name="I3" 
                                src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3526.228892590288!2d78.07949581459694!3d27.894948382714635!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3974a49365e9892f%3A0xb43f558c2df2c7f1!2sHabib+Gardens!5e0!3m2!1sen!2sin!4v1491765061682" 
                                style="border:0" width="600"></iframe>
                        </div>

                    </asp:View>
                    <asp:View ID="View8" runat="server">
                        <h1 style="font-weight: bold; font-family: Osclass; color: rgb(102, 102, 102); letter-spacing: -0.03em; line-height: 1em; margin-top: 0px; font-size: 2.2em; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
                            <strong>Vasant Vatika Aligarh</strong></h1>
                        <div class="item-header" 
                            style="margin-top: -10px; background: rgb(247, 247, 247); padding: 10px; border-radius: 4px; margin-bottom: 15px; font-size: 0.75em; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
                            <div>
                                <strong class="publish">Published date</strong>: December 11, 2015</div>
                            <div>
                            </div>
                            <ul ID="item_location0" style="list-style: none; margin: 0px; padding: 0px;">
                                <li style="display: inline;"><strong>Location</strong>: Rambag Colony, Aligarh, 
                                    Uttar Pradesh, India</li>
                            </ul>
                            
                            <p> 
                                <iframe ID="I4" allowfullscreen="" frameborder="0" height="450" name="I4" 
                                    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3526.0140557882246!2d78.09572131459714!3d27.901541982711837!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3974a4c7b5560b23%3A0xe9f58f03cd898bb7!2sBasant+Vatika!5e0!3m2!1sen!2sin!4v1492368672806" 
                                    style="border:0" width="600"></iframe>
                            </p>
                        </div>
                    </asp:View>
                    <asp:View ID="View9" runat="server">
                        <h1 style="font-weight: bold; font-family: Osclass; color: rgb(102, 102, 102); letter-spacing: -0.03em; line-height: 1em; margin-top: 0px; font-size: 2.2em; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
                            <strong>Jupiter Lodge Aligarh</strong></h1>
                            
                        <div class="item-header" 
                            style="margin-top: -10px; background: rgb(247, 247, 247); padding: 10px; border-radius: 4px; margin-bottom: 15px; font-size: 0.75em; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
                            <div>
                                <strong class="publish">Published date</strong>: December 11, 2015</div>
                            <div>
                            </div>
                            <ul ID="item_location1" style="list-style: none; margin: 0px; padding: 0px;">
                                <li style="display: inline;"><strong>Location</strong>: ITI Rd, Industrial Estate, 
                                    Aligarh, Uttar Pradesh, India</li>
                            </ul>
                            <p>
                                <br />
                                Address: ITI Rd, Industrial Estate, Aligarh, Uttar Pradesh 202001</p>
                                <p> 
                                    <iframe ID="I5" allowfullscreen="" frameborder="0" height="450" name="I5" 
                                        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3526.0947521370754!2d78.06102101459703!3d27.89906548271297!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3974a45f10883039%3A0x744e6f240e210770!2sJupitor+Lodge!5e0!3m2!1sen!2sin!4v1492368737869" 
                                        style="border:0" width="600"></iframe>
                            </p>
                        </div>
                    </asp:View>
                    <asp:View ID="View11" runat="server">
                        <h1 style="font-weight: bold; font-family: Osclass; color: rgb(102, 102, 102); letter-spacing: -0.03em; line-height: 1em; margin-top: 0px; font-size: 2.2em; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
                            <strong>Keshav Vatika Wedding hall Aligarh</strong></h1>
                        <div class="item-header" 
                            style="margin-top: -10px; background: rgb(247, 247, 247); padding: 10px; border-radius: 4px; margin-bottom: 15px; font-size: 0.75em; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
                            <div>
                                <strong class="publish">Published date</strong>: December 11, 2015</div>
                            <div>
                            </div>
                            <ul ID="item_location3" style="list-style: none; margin: 0px; padding: 0px;">
                                <li style="display: inline;"><strong>Location</strong>: Surendra Nagar,, Aligarh, 
                                    Uttar Pradesh, India</li>
                            </ul>
                            
                            <p>
                                <iframe ID="I7" allowfullscreen="" frameborder="0" height="450" name="I7" 
                                    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3526.6220894885187!2d78.08704731459662!3d27.882876982719598!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3974a4a26f83061b%3A0x11a4d7004b2c3f22!2sKeshav+Vatika+Wedding+hall!5e0!3m2!1sen!2sin!4v1492368910151" 
                                    style="border:0" width="600"></iframe>
                            </p>
                        </div>
                    </asp:View>
                    <asp:View ID="View12" runat="server">
                        <h1 style="font-weight: bold; font-family: Osclass; color: rgb(102, 102, 102); letter-spacing: -0.03em; line-height: 1em; margin-top: 0px; font-size: 2.2em; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
                            <strong>Shubham Samagam Aligarh</strong></h1>
                        <div class="item-header" 
                            style="margin-top: -10px; background: rgb(247, 247, 247); padding: 10px; border-radius: 4px; margin-bottom: 15px; font-size: 0.75em; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
                            <div>
                                <strong class="publish">Published date</strong>: December 11, 2015</div>
                            <div>
                            </div>
                            <ul ID="item_location4" style="list-style: none; margin: 0px; padding: 0px;">
                                <li style="display: inline;"><strong>Location</strong>: Ramghat Road,, Aligarh, 
                                    Uttar Pradesh, India</li>
                            </ul>
                            <p>
                                <br />
                                Address: Ramghat Road, Rambag Colony, Aligarh, Uttar Pradesh 202001</p>
                                <p>
                                    <iframe ID="I8" allowfullscreen="" frameborder="0" height="450" name="I8" 
                                        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3525.961199612451!2d78.09719931459716!3d27.903163982711188!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3974a4c8a79c9c65%3A0x7398114cc3041b01!2sShubham+Samagam+Banquet+Hall%2C+Aligarh!5e0!3m2!1sen!2sin!4v1492369039030" 
                                        style="border:0" width="600"></iframe>
                            </p>
                        </div>
                    </asp:View>
                    <asp:View ID="View13" runat="server">
                        <h1 style="font-weight: bold; font-family: Osclass; color: rgb(102, 102, 102); letter-spacing: -0.03em; line-height: 1em; margin-top: 0px; font-size: 2.2em; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
                            <strong>Blessings Marriage Hall Aligarh</strong></h1>
                        <div class="item-header" 
                            style="margin-top: -10px; background: rgb(247, 247, 247); padding: 10px; border-radius: 4px; margin-bottom: 15px; font-size: 0.75em; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
                            <div>
                                <strong class="publish">Published date</strong>: December 11, 2015</div>
                            <div>
                            </div>
                            <ul ID="item_location5" style="list-style: none; margin: 0px; padding: 0px;">
                                <li style="display: inline;"><strong>Location</strong>: Civil Lines, Aligarh, Uttar 
                                    Pradesh, India</li>
                            </ul>
                            <p>
                                <br />
                                Address: Dhorra Rd, Dhorra, Civil Lines, Aligarh, Uttar Pradesh 202001</p>
                                <p>
                                    <iframe ID="I9" allowfullscreen="" frameborder="0" height="450" name="I9" 
                                        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3525.267740095514!2d78.08603571459773!3d27.924436182702536!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3974a521d92ef593%3A0xd945abd71a677559!2sBlessings+Marriage+Hall!5e0!3m2!1sen!2sin!4v1492369111581" 
                                        style="border:0" width="600"></iframe>
                            </p>
                        </div>
                    </asp:View>
                </asp:MultiView>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp; &nbsp; </td>
        </tr>
        <tr>
            <td> 
                &nbsp;</td>
        </tr>
         <tr>
            <td> 
                &nbsp;</td>
        </tr>
         <tr>
            <td> 
                &nbsp;</td>
        </tr>
         <tr>
            <td> 
                &nbsp;</td>
        </tr>
         <tr>
            <td> 
                &nbsp;</td>
        </tr>
         <tr>
            <td> 
                &nbsp;</td>
        </tr>
         <tr>
            <td> 
                &nbsp;</td>
        </tr>
         <tr>
            <td> 
                &nbsp;</td>
        </tr>
         <tr>
            <td> 
                &nbsp;</td>
        </tr>
         <tr>
            <td> 
                &nbsp;</td>
        </tr>
         <tr>
            <td> 
                &nbsp;</td>
        </tr>
         <tr>
            <td> 
                &nbsp;</td>
        </tr>
         <tr>
            <td> 
                &nbsp;</td>
        </tr>
         <tr>
            <td> 
                &nbsp;</td>
        </tr>
         <tr>
            <td> 
                &nbsp;</td>
        </tr>
         <tr>
            <td> 
                &nbsp;</td>
        </tr>
         <tr>
            <td> 
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
        </tr>
    </table>
      
</asp:Content>

