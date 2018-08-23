<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Listbox.aspx.cs" Inherits="Listbox" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <asp:Label ID="Label1" runat="server" Text="Select Course"></asp:Label>
        <asp:ListBox ID="ListBox1" runat="server" AppendDataBoundItems="True" 
            AutoPostBack="True" Height="99px" SelectionMode="Multiple" Width="118px">
            <asp:ListItem Value="0">Select</asp:ListItem>
            <asp:ListItem Value="1">B.tech</asp:ListItem>
            <asp:ListItem Value="2">BCA</asp:ListItem>
            <asp:ListItem Value="3">Bsc</asp:ListItem>
            <asp:ListItem Value="4">B.com</asp:ListItem>
            <asp:ListItem Value="5">B.Arch</asp:ListItem>
        </asp:ListBox>
        <br />
        <br />
    
    </div>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />
    </form>
    <p>
        ListBox - This control is a collection of Listitem objects. Using this control, 
        we can select more than 1 item by pressing Ctrl button of keyboard.</p>
    <p>
        1. Selectionmode- Multiple</p>
    <p>
        2. AutoPostBack- True</p>
</body>
</html>
