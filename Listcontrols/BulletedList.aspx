<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BulletedList.aspx.cs" Inherits="BulletedList" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Choose Website"></asp:Label>
        <asp:BulletedList ID="BulletedList1" runat="server" BulletStyle="Square" 
            DisplayMode="HyperLink" Height="81px" Width="421px">
            <asp:ListItem Value="https://www.google.com">Google</asp:ListItem>
            <asp:ListItem Value="https://www.yahoo.com">Yahoo</asp:ListItem>
            <asp:ListItem Value="https://www.facebook.com">Facebook</asp:ListItem>
            <asp:ListItem Value="https://www.gmail.com">Gmail</asp:ListItem>
        </asp:BulletedList>
    
    </div>
    </form>
    <p>
        BulletList-
        This conrol is used for displaying a bullet list on webpage.&nbsp;&nbsp; </p>
    <p>
        1. 
        Bulletstyle- Square&nbsp;</p>
    <p>
        2. Displaymode- Hyperlink</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
