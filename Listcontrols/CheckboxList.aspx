<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CheckboxList.aspx.cs" Inherits="CheckboxList" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Choose Qualification"></asp:Label>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="True" 
            onselectedindexchanged="CheckBoxList1_SelectedIndexChanged1">
            <asp:ListItem>Diploma</asp:ListItem>
            <asp:ListItem>Graduate</asp:ListItem>
            <asp:ListItem>PostGraduate</asp:ListItem>
            <asp:ListItem>Doctorate</asp:ListItem>
        </asp:CheckBoxList>
        <br />
    
        <asp:Label ID="Label2" runat="server"></asp:Label>
        <br />
        <br />
    
    </div>
    </form>
    <p>
        Checkboxlist- Used for displaying 
        selected collection of list items.</p>
    <p>
        1. Repeatdirection - Used for changing direction of control</p>
    <p>
        2. AutoPostaback - True</p>
</body>
</html>
