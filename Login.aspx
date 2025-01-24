<%@ Page Title="Login" Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link rel="stylesheet" type="text/css" href="Styles.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Login</h2>
            <asp:Label ID="LabelUsername" runat="server" Text="Username:" />
            <asp:TextBox ID="TextBoxUsername" runat="server" />
            <br />
            <asp:Label ID="LabelPassword" runat="server" Text="Password:" />
            <asp:TextBox ID="TextBoxPassword" runat="server" TextMode="Password" />
            <br />
            <asp:Button ID="ButtonLogin" runat="server" Text="Login" OnClick="ButtonLogin_Click" />
        </div>
    </form>
</body>
</html>
