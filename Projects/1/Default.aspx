<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
      <link rel="stylesheet" href="../../styles.css">
</head>
<body>

    <h2><a href="../../"><img src="../../Images/Andrzej.jpg" width="21" ></a>&nbsp;&nbsp;Projects:
<a href="../../Projects/0" title ="Project 0. Jef Raskin"> 0 </a>
<a href="../../Projects/1" title ="Project 1.ASP.NET"> 1 </a>
<a href="../../Projects/2" title ="Project 2.Lb"> 2 </a>
<a href="../../Projects/3" title ="Project 3"> 3 </a>
<a href="../../Projects/4" title ="Project 4"> 4 </a>
<a href="../../Projects/5" title ="Project 5"> 5 </a>
<a href="../../Projects/6" title ="Project 6"> 6 </a>
<a href="../../Projects/7" title ="Project 7"> 7 </a>
<a href="../../Projects/8" title ="Project 8"> 8 </a>
<a href="../../Projects/9" title ="Project 9"> 9 </a>
<a href="../../Projects/A" title ="Project 10"> A </a>
<a href="../../Projects/B" title ="Project 11"> B </a>
<a href="../../Projects/C" title ="Project 12"> C </a>
    </h2>

    <form id="form1" runat="server">
    <div>

    </div>
        <h3>LB(<asp:TextBox ID="tbxA" runat="server" AutoCompleteType="BusinessUrl" Width="53px">1</asp:TextBox>)
        <asp:Button ID="btnPlus" runat="server" OnClick="Sum" Text="=" Width="49px" />
        <asp:Label ID="lblLabel" runat="server" Text="Label"></asp:Label></h3>
    </form>
    <br />
</body>
</html>
