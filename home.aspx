<%@ Page Title="Home" Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="YourNamespace.Home" MasterPageFile="~/Site.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Welcome to ABC E-Commerce!</h1>
    <p>Explore our range of products.</p>
    <asp:ImageButton ID="btnShopNow" runat="server" ImageUrl="~/Images/shop_now.png" OnClick="btnShopNow_Click" />
</asp:Content>
