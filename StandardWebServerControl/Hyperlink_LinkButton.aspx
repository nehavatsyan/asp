<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Hyperlink_LinkButton.aspx.cs" Inherits="Hyperlink_LinkButton" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="For Registration "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/About.aspx">Click Here</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; @ HyperLink<br />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="For Visiting Website"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton1" runat="server" BorderStyle="Ridge" 
            onclick="LinkButton1_Click">Youtube</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; @LinkButton<br />
        <br />
        <br />
        <br />
        <br />
        HyperLink- This control 
        is used to naviagte to another page, by linking to the URL when it is clicked.
        <br />
        <br />
        1. Text- Click here<br />
        <br />
        2. NavigateUrl- About.aspx<br />
        <br />
    
    </div>
    </form>
    <p>
        LinkButton- This control has same appearance as a Hyperlink control but has same 
        functionality as Button control.</p>
    <p>
        1. Text- Youtube</p>
    <p>
        2. Border Style- Ridgee</p>
    <p>
        3. Code Behind file- <span class="style1">
        Response.Redirect(&quot;https://www.youtube.com&quot;);</span></p>
</body>
</html>
