<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ImageMap.aspx.cs" Inherits="Localize" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:ImageMap ID="ImageMap1" runat="server" ImageUrl="~/Images/Pendant.jpg">
            <asp:RectangleHotSpot Bottom="80" NavigateUrl="~/1.aspx" Right="80" />
            <asp:RectangleHotSpot Bottom="80" Left="80" NavigateUrl="~/2.aspx" 
                Right="160" />
            <asp:RectangleHotSpot Bottom="160" NavigateUrl="~/3.aspx" Right="80" Top="80" />
            <asp:RectangleHotSpot Bottom="160" Left="80" NavigateUrl="~/4.aspx" Right="160" 
                Top="80" />
        </asp:ImageMap>
        <br />
    
    </div>
    </form>
    <p>
        ImageMap- It is an image on a webpage that provide various links called 
        hotspots, to naviagte to another pages, depending upon where we&nbsp;&nbsp;&nbsp; 
        clicked.</p>
    <p>
        1. Take ImageMap control, Goto properties &gt; ImageUrl &gt; Select Image.</p>
    <p>
        2. Now create for 4 webpages named (1.aspx, 2.aspx, 3.aspx, 4.aspx).</p>
    <p>
        3. Then create Hotspots, Goto Properties &gt; Hotspots &gt; Add (Dropdownbutton) &gt; 
        Select Rectangle Hotspot.</p>
    <p>
        4. Then enter the values of (Top, left, right, bottom) each part.</p>
    <p>
        5. NavigateUrl &gt; 1.aspx. Same like this enter for rest 3 parts.</p>
</body>
</html>
