<%@ Page Title="Products" Language="C#" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="YourNamespace.Products" MasterPageFile="~/Site.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Our Products</h1>
    <asp:Repeater ID="rptProducts" runat="server">
        <ItemTemplate>
            <div>
                <h3><%# Eval("ProductName") %></h3>
                <p><%# Eval("Description") %></p>
                <p>Price: $<%# Eval("Price") %></p>
                <asp:Button ID="btnAddToCart" runat="server" Text="Add to Cart" CommandArgument='<%# Eval("ProductID") %>' OnClick="btnAddToCart_Click" />
            </div>
        </ItemTemplate>
    </asp:Repeater>
</asp:Content>
