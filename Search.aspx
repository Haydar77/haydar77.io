<%@ Page Title="Search" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Search.aspx.cs" Inherits="Search" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h1><%: Title %></h1>
    <hr />

    <center>
        <h2 style="font-size:36px">Recipe Search</h2>
        <form action="./result.php" method="get"> 
            <asp:textbox runat="server" name="input" size="50"  style="height: 100px; width: 292px" required="required"/>
            <br />
            <br />
            <input type="submit" value="search"  style="height: 50px; width:150px" />
        </form>
    </center>
</asp:Content> 