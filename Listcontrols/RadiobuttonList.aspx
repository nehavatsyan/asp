<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RadiobuttonList.aspx.cs" Inherits="RadiobuttonList" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Choose Color"></asp:Label>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" 
            onselectedindexchanged="RadioButtonList1_SelectedIndexChanged">
            <asp:ListItem Value="1">Red</asp:ListItem>
            <asp:ListItem Value="2">Black</asp:ListItem>
            <asp:ListItem Value="3">White</asp:ListItem>
            <asp:ListItem Value="4">Yellow</asp:ListItem>
            <asp:ListItem Value="5">Green</asp:ListItem>
        </asp:RadioButtonList>
        <br />
    
    </div>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />
    &nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
        Text="Clear Slection" />
    <br />
    <br />
    <br />
    RadioButtonList- This control is a single control that groups a collection of 
    radiobuttons.<br />
    <br />
    1. AtoPostBack - True</form>
</body>
</html>
