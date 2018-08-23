<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Calendar.aspx.cs" Inherits="Calendar" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {}
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="29px" 
            ImageUrl="~/Image/Calendar.png" onclick="ImageButton1_Click" Width="30px" />
        <br />
        <asp:Calendar ID="Calendar1" runat="server" BackColor="#FFFFCC" 
            BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" 
            Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="160px" 
            onselectionchanged="Calendar1_SelectionChanged" ShowGridLines="True" 
            Width="204px">
            <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
            <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
            <OtherMonthDayStyle ForeColor="#CC9966" />
            <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
            <SelectorStyle BackColor="#FFCC66" />
            <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" 
                ForeColor="#FFFFCC" />
            <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
        </asp:Calendar>
        <br />
        Calendar- This Rich control is used to display date of the month at a time.<br />
    
    </div>
    </form>
    <p>
        1. Drag &amp; drop textbox, Calendar rotator control&gt; Auto format &gt; Choose.</p>
    <p>
        2. Take a textbox and ImageButton control. Add folder named (Image) and insert 
        the image.</p>
    <p>
        3. Click on Image button control &gt; properties &gt; ImageURL &gt; Calendar-.jpg.</p>
    <p>
        4. <span class="style1">For entering date in Textbox- Goto properties of 
        calendar &gt; Events- &gt; click on Selection changed.</span></p>
    <p>
        5. There are formats used to display date. For eg:</p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; a.&nbsp; &quot;d&quot; - Using this format, it 
        will display only date like this-- &nbsp;09-08-2018</p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; b.&nbsp; &quot;D&quot; - Using this format, it 
        will display date like this--&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 09 
        August 2018.&nbsp;</p>
</body>
</html>
