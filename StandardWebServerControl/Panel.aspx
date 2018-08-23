<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Panel.aspx.cs" Inherits="Panel" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 47%;
            height: 88px;
        }
        .style2
        {
            text-align: center;
        }
        .style3
        {
            height: 26px;
            width: 242px;
        }
        .style4
        {
            text-align: center;
            height: 26px;
        }
        .style6
        {
            width: 224px;
        }
        .style7
        {
            width: 226px;
        }
        .style8
        {
            text-decoration: underline;
            font-style: italic;
            font-weight: 700;
        }
        .style9
        {
            width: 241px;
        }
        .style10
        {
            width: 242px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="User"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
            onselectedindexchanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem Value="0">Select</asp:ListItem>
            <asp:ListItem Value="1">Admin User</asp:ListItem>
            <asp:ListItem Value="2">NonAdmin User</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
    
    </div>
    <asp:Panel ID="Panel1" runat="server">
        <table class="style1">
            <tr>
                <td class="style10">
                    <asp:Label ID="Label2" runat="server" ForeColor="#CC3300" 
                        Text="You Logged in as Admin User"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style10">
                    <asp:Label ID="Label3" runat="server" Text="Name"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style10">
                    <asp:Label ID="Label4" runat="server" Text="Region"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Label ID="Label5" runat="server" Text="Action"></asp:Label>
                </td>
                <td class="style4">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
    </asp:Panel>
    <br />
    <asp:Panel ID="Panel2" runat="server">
        <table class="style1">
            <tr>
                <td class="style9">
                    <asp:Label ID="Label6" runat="server" ForeColor="#3366FF" 
                        Text="Your Logged in as NonAdmin User"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style9">
                    <asp:Label ID="Label7" runat="server" Text="Name"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style9">
                    <asp:Label ID="Label8" runat="server" Text="Region"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style9">
                    <asp:Label ID="Label9" runat="server" Text="Action"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
    </asp:Panel>
    </form>
    <p>
        &nbsp;</p>
    <p>
        Panel- This control is used as a Container for other controls.</p>
    <p>
        1. Take Label, DropDownList, 2 Panels and Edit items in Dropdown list.</p>
    <p>
        2. Insert 4*2 Table in each panel and edit in with required data.</p>
    <p>
        3. First do the coding on Page load and then on DroDownList button.
        <span class="style8">PostBack: True on DropDownList Control.</span></p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
