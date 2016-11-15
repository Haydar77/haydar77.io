<%@ Page Title="Add Recipe"  Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="AddRecipe.aspx.cs" Inherits="AddRecipe" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h1><%: Title%></h1>

    <hr />
    <center>
    <div id="MainContent_ctl00" class="text-danger" data-valsummary="true" style="display:none;"></div>
    <form>
    <div style="margin-left:auto; margin-right:auto">
        
   <h3>Recipe Name</h3> 
        <asp:textbox ID="recipeName" runat="server" name="Recipe Name" placeholder="Recipe Name" required="required" style="height: 41px; width: 292px"/>
        <br />
        <br />
    <h3>Submitted By</h3> 
        <asp:textbox ID="submittedBy" runat="server" name="Submission" placeholder="Submitted By" required="required" style="height: 41px; width: 292px"/>
        <br />
        <br />
   <h3>Date Added</h3>
        <input type="date" name="Date" required="required" style="height: 41px; width: 292px"/>
        <br />
        <br />
    <h3>Category</h3>
    <asp:DropDownList id="DropDownList1" runat="server" style="height: 41px; width: 292px">

    </asp:DropDownList>
    <br />
    <br />
    <h3>Cooking Time</h3> 
    <asp:textbox runat="server" name="Cooking Time" placeholder="Cooking Time" required="required" style="height: 41px; width: 292px"/>
        <br />
        <br />
    <h3>Portions</h3> 
    <asp:textbox runat="server" name="Portion" placeholder="Portion" required="required" style="height: 41px; width: 292px"/>
        <br />
        <br />
    <h3>Cuisine</h3>
    <asp:DropDownList id="DropDownList2" runat="server" style="height: 41px; width: 292px">

    </asp:DropDownList>
        <br />
        <br />
   <h3>Type of Recipe</h3>
        
    <asp:ListBox ID="ListBox1" runat="server" style="height: 100px; width: 292px" >
    <asp:ListItem Text="Gluten Free"/>
    <asp:ListItem Text="Halal"/>
    <asp:ListItem Text="Kosher"/>
    <asp:ListItem Text="Vegeterian"/>
    <asp:ListItem Text="Vegen"/>
    <asp:ListItem Text="None"/>
    </asp:ListBox>
        <br />
        <br />
        <br />
   <h3>Ingredients</h3>  
        <asp:textbox runat="server" ID="ingredients" name="Recipe Ingredients" placeholder="Ingredients" required="required" style="height: 210px; width: 466px"/>
        <br />
        <input type="checkbox" name="private" ID="privateRecipe" style="height:auto; width:auto"/> Mark as Private 
        <br />
        <br />
     <input type="submit" style="height:50px; width:150px" id="submit" /> <input type="reset" id="reset" style="height: 50px; width:150px" />
    &nbsp;
    </div>
    </form>
    </center>
</asp:Content>

