<%@ Page Title="Registration" Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="YourNamespace.Registration" MasterPageFile="~/Site.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Register</h1>
    <asp:TextBox ID="txtUsername" runat="server" Placeholder="Username"></asp:TextBox>
    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Placeholder="Password"></asp:TextBox>
    <asp:TextBox ID="txtEmail" runat="server" Placeholder="Email"></asp:TextBox>
    <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click" />
</asp:Content>
