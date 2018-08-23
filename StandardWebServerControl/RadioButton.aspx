<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RadioButton.aspx.cs" Inherits="RadioButton" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    &nbsp;<asp:Label ID="Label1" runat="server" Text="Gender"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:RadioButton ID="RadioButton1" runat="server" GroupName="Gender" 
        Text="Male" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RadioButton2" runat="server" GroupName="Gender" 
        Text="Female" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RadioButton3" runat="server" GroupName="Gender" 
        oncheckedchanged="RadioButton3_CheckedChanged" Text="Others" />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Text="Submit" />
    <br />
    </form>
    <p>
        RadioButton- This control is used to provide mutually exclusive( 2 or more 
        events that cannot occur simultaneously) options.
    </p>
    <p>
        User can select 1 radio button in the group.</p>
    <p>
        1. Text= Name</p>
    <p>
        2. Groupname = Gender</p>
</body>
</html>
