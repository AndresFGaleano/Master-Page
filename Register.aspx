<%@ Page Title="Register" Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register</title>
    <link rel="stylesheet" type="text/css" href="Styles.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Register</h2>
            <asp:Label ID="LabelUsername" runat="server" Text="Username:" />
            <asp:TextBox ID="TextBoxUsername" runat="server" />
            <br />
            <asp:Label ID="LabelPassword" runat="server" Text="Password:" />
            <asp:TextBox ID="TextBoxPassword" runat="server" TextMode="Password" />
            <br />
            <asp:Button ID="ButtonRegister" runat="server" Text="Register" OnClick="ButtonRegister_Click" />
        </div>
    </form>
</body>
</html>
