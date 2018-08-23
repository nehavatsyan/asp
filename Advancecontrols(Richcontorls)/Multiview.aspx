<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Multiview.aspx.cs" Inherits="Multiview" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Select"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Fruits" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
        Text="Animals" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button3" runat="server" onclick="Button3_Click" 
        Text="Animals" />
    <br />
    <asp:MultiView ID="MultiView1" runat="server">
        <asp:View ID="View1" runat="server">
            <asp:Image ID="Image1" runat="server" Height="117px" 
                ImageUrl="~/Image/Apple.png" Width="109px" />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image2" runat="server" Height="106px" 
                ImageUrl="~/Image/Banana.jpg" Width="179px" />
            &nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image3" runat="server" Height="130px" 
                ImageUrl="~/Image/Grapes.jpg" style="margin-bottom: 0px" Width="113px" />
        </asp:View>
        <asp:View ID="View2" runat="server">
            <asp:Image ID="Image4" runat="server" Height="124px" 
                ImageUrl="~/Image/Brinjal.jpg" Width="120px" />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image5" runat="server" Height="133px" 
                ImageUrl="~/Image/Capsicum.jpg" Width="122px" />
            &nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image6" runat="server" Height="148px" 
                ImageUrl="~/Image/Corn.jpg" style="margin-bottom: 0px" Width="139px" />
        </asp:View>
        <asp:View ID="View3" runat="server">
            <asp:Image ID="Image7" runat="server" Height="120px" 
                ImageUrl="~/Image/Elephant.jpg" Width="153px" />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image8" runat="server" Height="119px" ImageUrl="~/Image/Pig.jpg" 
                Width="143px" />
            &nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image9" runat="server" Height="116px" ImageUrl="~/Image/cow.png" 
                style="margin-bottom: 0px" Width="159px" />
        </asp:View>
    </asp:MultiView>
    </form>
    <p>
        Multiview- Multiview control is used to contain multiple views and View control 
        act as a container.</p>
    <p>
        1. Take a Label, 3 button controls, multiview control and Add 3 view controls 
        into it.</p>
    <p>
        2. Add 3 Image controls into view control. Then Goto Properties of Image control 
        &gt; ImageUrl &gt; Select Image for all the views.</p>
    <p>
        3. Do the coding for all the three buttons.</p>
    <p>
        &nbsp;</p>
</body>
</html>
