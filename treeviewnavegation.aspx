<%@ Page Title="Navigation" Language="C#" AutoEventWireup="true" CodeBehind="TreeView.aspx.cs" Inherits="YourNamespace.TreeView" MasterPageFile="~/Site.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Site Navigation</h1>
    <asp:TreeView ID="treeViewNavigation" runat="server">
        <Nodes>
            <asp:TreeNode Text="Home" Value="Home" />
            <asp:TreeNode Text="About Us" Value="AboutUs" />
            <asp:TreeNode Text="Contact Us" Value="ContactUs" />
            <asp:TreeNode Text="Products" Value="Products" />
            <asp:TreeNode Text="Shopping Cart" Value="Cart" />
            <asp:TreeNode Text="Register" Value="Registration" />
            <asp:TreeNode Text="Login" Value="Login" />
        </Nodes>
    </asp:TreeView>
</asp:Content>
