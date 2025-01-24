<%@ Page Title="Contact Us" Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="YourNamespace.Contact" MasterPageFile="~/Site.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Contact Us</h1>
    <asp:Label ID="lblMessage" runat="server" Text=""></asp:Label>
    <asp:TextBox ID="txtName" runat="server" Placeholder="Your Name"></asp:TextBox>
    <asp:TextBox ID="txtEmail" runat="server" Placeholder="Your Email"></asp:TextBox>
    <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" Placeholder="Your Message"></asp:TextBox>
    <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
</asp:Content>
