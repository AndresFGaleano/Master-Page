<%@ Page Title="Home" Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home Page</title>
    <link rel="stylesheet" type="text/css" href="Styles.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Welcome to Our Web Application!</h1>
            <p>
                To become a registered member, click the link below:
                <asp:HyperLink ID="RegisterLink" runat="server" NavigateUrl="~/Register.aspx">Register Here</asp:HyperLink>
            </p>
            <p>
                If you are already a member, please <asp:HyperLink ID="LoginLink" runat="server" NavigateUrl="~/Login.aspx">Login Here</asp:HyperLink>.
            </p>
        </div>
    </form>
</body>
</html>
