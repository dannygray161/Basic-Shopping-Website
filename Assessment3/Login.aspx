<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Assessment3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
       <style>
        .textbox
        {
            background-color: teal;
            border-width: 10px;
            border-radius: 18px;
            font-weight: bolder;
            color: lightgoldenrodyellow;
        }
           .body {
               background-image:url(https://media.istockphoto.com/vectors/background-of-alcohol-bottles-vector-id845681268)
           }

    </style>
</head>
<body class="body">
    <form id="form1" runat="server">
                <p>
            <asp:Label ID="lblTitle" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#FF0066" Text="Please Login..."></asp:Label>
        </p>
        <p>
            Username:<asp:TextBox ID="tbUser" runat="server" BackColor="#ccffff" Height="34px" Width="324px" CssClass="textbox"></asp:TextBox>
        </p>
        Password:<asp:TextBox ID="tbPassword" runat="server" BackColor="#ccffff" ForeColor="#00CCFF" Height="30px"  TextMode="Password" Width="321px" CssClass="textbox"></asp:TextBox>
        <p>
            <asp:Button ID="btnLogin" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="32pt" ForeColor="#009999" Height="109px" OnClick="btnLogin_Click" Text="Login" Width="218px" />
        </p>
        
    </form>
</body>
</html>
