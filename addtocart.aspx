<%@ Page Title="Add to Cart" Language="C#" AutoEventWireup="true" CodeBehind="AddToCart.aspx.cs" Inherits="YourNamespace.AddToCart" MasterPageFile="~/Site.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Your Shopping Cart</h1>
    <asp:GridView ID="gvCart" runat="server" AutoGenerateColumns="False">
        <Columns>
            <asp:BoundField DataField="ProductName" HeaderText="Product Name" />
            <asp:BoundField DataField="Quantity" HeaderText="Quantity" />
            <asp:ButtonField ButtonType="Button" Text="Remove" CommandName="Remove" />
        </Columns>
    </asp:GridView>
    <asp:Button ID="btnCheckout" runat="server" Text="Checkout" OnClick="btnCheckout_Click" />
</asp:Content>
