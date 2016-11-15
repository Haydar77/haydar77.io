<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h1><%: Title %></h1>
    <hr />

    <h3>How It Works</h3>

    <p style="align-content:flex-end; text-align:center">
        <asp:HyperLink ImageUrl="~/pictures/recipe-book.jpg" runat="server" Style="text-align:right; align-items:inherit; text-wrap:inherit"/>
        <h5>The website basically works as a way to store all your favourite recipes, 
           without having to write them down. You can add, delete, search and modify 
           all your favourite recipes by the click of a button. the power is litterally 
           in your hands. Recipify is a free service so you do not need to worry about
           fees or bills coming in the mail. just a simple sign up and you are good to go!
        </h5>
    </p>
    <hr />
   Number Of Visitors:<asp:Label runat="server" ID="textbox2"></asp:Label>
</asp:Content>
