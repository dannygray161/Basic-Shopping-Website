<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="products.aspx.cs" Inherits="Assessment3.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .AddtoCartBtn
        {
            background-color: lawngreen;
            font-weight: bold;
            font-size: 20px;
            border-color: green;
            border-width: 10px;
            border-radius: 15px;
            height: 70px;
            width: 300px;


        }
        .body
        {
            background-color:floralwhite;
            
        }

    </style>
    
</head>
<body class="body">
    
    <form id="form1" runat="server">
         <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Large" OnClick="Button1_Click" Text="Logout" />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="lblTitle" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Products for Sale" width="300px" BackColor="#FFFF66"></asp:Label>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                     <asp:Button ID="btnViewCart1" runat="server" Font-Bold="True" Font-Underline="True" Text="View Cart" Height="53px" OnClick="btnViewCart_Click" Width="173px" BorderColor="#0000CC" BorderStyle="Dotted" BorderWidth="5px" ForeColor="Red"  />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:HyperLink ID="hlLogin0" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Blue" NavigateUrl="~/Login.aspx">Back To Login</asp:HyperLink>
         <br />
        <p>
            <asp:Label ID="lblBlantons" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Blanton's"></asp:Label>
        </p>
        <asp:Image ID="imgBlantons" runat="server" ImageUrl="~/Images/blantons.jpg" Height="852px" Width="483px" />

        <p>
            <asp:Label ID="lblPrice" runat="server" Font-Bold="True" Text="$40.99" Font-Size="20pt"></asp:Label>
        </p>
        <p>
            <asp:TextBox ID="TextBox1" runat="server" Enabled="False" Height="148px" TextMode="MultiLine" Width="478px">Kentucky, USA- Spicy aromas of dried citrus and orange peels with a hint of grassy rye and pepper. Overall full, soft and mellow. A classic treat, balanced with citrus, sweet grains, sugar and spice. One of the first specialty Bourbons.</asp:TextBox>
        </p>
         <p>
             <asp:Button ID="btnCart1" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Add to Cart" class="AddtoCartBtn" OnClick="btnCart1_Click" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <br />
        <p>
        <asp:Label ID="LblIron" runat="server" Font-Bold="true" Font-Size="X-Large" Text="Iron Smoke" ></asp:Label>
        </p>
        <asp:Image ID="imgIron" runat="server" ImageUrl="~/Images/Iron.png" Height="627px" Width="485px" /> 
        <p>
            <asp:Label ID="lblPrice2" runat="server" Font-Bold="True" Text="$66.74" Font-Size="20pt"></asp:Label>
        </p>
        <p>
            <asp:TextBox ID="Textbox2" runat="server" Enabled="false" Height="148px" TextMode="MultiLine" Width="478px">Iron Smoke Classic Bourbon, made in the mountains. Taste remindful of Prohibition Days.</asp:TextBox>
            </p>
        <p>
                         <asp:Button ID="btbCart2" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Add to Cart" class="AddtoCartBtn" OnClick="btbCart2_Click" />

        </p>
        <p>
            &nbsp; </p>
        <p>
            &nbsp;</p>
        <p>
        <asp:Label ID="lblNot" runat="server" Font-Bold="true" Font-Size="X-Large" Text="Not Your Father's Bourbon" ></asp:Label>
        </p>
        <asp:Image ID="imgNot" runat="server" ImageUrl="~/Images/Not.jpg" Height="934px" Width="481px" />
        <p>
            <asp:Label ID="lblPrice3" runat="server" Font-Bold="True" Text="$39.99" Font-Size="20pt" ></asp:Label>
        </p>
        <p>
            <asp:TextBox ID="Textbox3" runat="server" Enabled="false" Height="148px" TextMode="MultiLine" Width="478px">Not Your Father's. Clearly. We are better, and stronger. Drink Responsibly</asp:TextBox>
        </p>
        <p>
                                     <asp:Button ID="btnCart3" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Add to Cart" class="AddtoCartBtn" OnClick="btnCart3_Click" />

        </p>
        <p>
            <asp:Label ID="lblRedemption" runat="server" Font-Bold="true" Font-Size="X-Large" Text="Redemption Bourbon"></asp:Label>
        </p>
        <asp:Image ID="imgRedemption" runat="server" ImageUrl="~/Images/Redemption.jfif" Height="397px" Width="480px" /> 
        <p>
            <asp:Label ID="lblPrice4" runat="server" Font-Bold="True" Text="$45.35" Font-Size="20pt" ></asp:Label>
        </p>
        <p>
            <asp:TextBox ID="Textbox4" runat="server" Enabled="false" Height="148px" Textmode="MultiLine" Width="478px">Redeem Yourself for drinking other Bourbons. We're the real deal.</asp:TextBox>
        </p>
         <p>
                                     <asp:Button ID="btnCart4" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Add to Cart" class="AddtoCartBtn" OnClick="btnCart4_Click" />

        </p>
        <p>
            <asp:Label ID="lblWoodford" runat="server" Font-Bold="true" Font-Size="X-Large" Text="Woodford Bourbon" ></asp:Label>
        </p>
        <asp:Image ID="imgWoodford" runat="server" ImageUrl="~/Images/Woodford.jpg" Height="1272px" Width="482px" />
        <p>
            <asp:Label ID="lblPrice5" runat="server" Font-Bold="True" Text="$79.99" Font-Size="20pt" ></asp:Label>
        </p>
        <p>
            <asp:TextBox ID="Textbox5" runat="server" Enabled="false" Height="148px" TextMode="MultiLine" Width="478px">Woodford's. That is all that needs to be said. Filled with an aged bourbon with citrus hints and an oakey afterbirth.</asp:TextBox>
        </p>
         <p>
                                     <asp:Button ID="btnCart5" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Add to Cart" class="AddtoCartBtn" OnClick="btnCart5_Click" />

        </p>
         <p>
             &nbsp;</p>
         <p>
             <asp:Label ID="lblBaltica" runat="server" Text="Baltica" Font-Bold="true" Font-Size ="X-Large" ></asp:Label>
        </p>
         <p>
             &nbsp;</p>
         <p>
             <asp:ImageButton ID="ibBaltica" runat="server" ImageUrl="~/Images/baltica.jpg" OnClick="ibBaltica_Click" Height="398px" Width="445px" />
        </p>
         <p>
             <asp:Label ID="lblPrice6" runat="server" Font-Size="20pt" Text="$24.99"></asp:Label>
        </p>
         <p>
             <asp:TextBox ID="TextBox6" runat="server" Height="115px" TextMode="MultiLine" Width="437px">Very Strong Russian Beer, Brewed in Siberia and distributed in the USA only on this website. 18% alc. by Volume</asp:TextBox>
        </p>
         <p>
                                     <asp:Button ID="btnCart6" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Add to Cart" class="AddtoCartBtn" OnClick="btnCart6_Click" />

        </p>
         <p>
                                     &nbsp;</p>
         <p>
                                     <asp:Button ID="btnViewCart" runat="server" Font-Bold="True" Font-Underline="True" Text="View Cart" Height="53px" OnClick="btnViewCart_Click" Width="173px"  />

        </p>
         <p>
             &nbsp;</p>
         <p>
             <asp:HyperLink ID="hlLogin" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Blue" NavigateUrl="~/Login.aspx">Back To Login</asp:HyperLink>
        </p>
         <p>
             &nbsp;</p>
        
    </form>
</body>
</html>
