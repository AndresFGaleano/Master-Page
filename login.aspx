<%@ Page Title="Login" Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="YourNamespace.Login" MasterPageFile="~/Site.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Login</h1>
    <asp:TextBox ID="txtUsername" runat="server" Placeholder="Username"></asp:TextBox>
    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Placeholder="Password"></asp:TextBox>
    <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
</asp:Content>
