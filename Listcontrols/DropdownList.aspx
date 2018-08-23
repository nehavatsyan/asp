<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DropdownList.aspx.cs" Inherits="DropdownList" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <asp:DropDownList ID="DropDownList1" runat="server" style="margin-bottom: 0px" 
            AutoPostBack="True" 
            onselectedindexchanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem Value="0">Select Nationality</asp:ListItem>
            <asp:ListItem Value="1">India</asp:ListItem>
            <asp:ListItem Value="2">USA</asp:ListItem>
            <asp:ListItem Value="3">UK</asp:ListItem>
            <asp:ListItem Value="4">France</asp:ListItem>
            <asp:ListItem Value="5">Canada</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
    
    </div>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />
    <p>
        &nbsp;</p>
    </form>
    <p>
        DropdownList-Used to give a single select option to the user from the Listitem.</p>
    <p>
        &nbsp;1. 
        Autopostback- True&nbsp;&nbsp;&nbsp; </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    </body>
</html>
