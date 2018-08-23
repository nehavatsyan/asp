<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Image_ImageButton.aspx.cs" Inherits="Image_ImageButton" %>

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
    
        <asp:Label ID="Label2" runat="server" Text="Upload Picture"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image1" runat="server" Height="110px" 
            ImageUrl="~/Images/Google.png" Width="226px" />
&nbsp;@Image control<br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Upload Picture again"></asp:Label>
&nbsp;<asp:ImageButton ID="ImageButton1" runat="server" Height="123px" 
            ImageUrl="~/Images/Radio button.png" PostBackUrl="~/RadioButton.aspx" 
            Width="200px" />
&nbsp;@ Imagebutton control</div>
    </form>
    <p>
        <span class="style1">Image-</span> This control is used to display an image.</p>
    <p>
        1. Creat a folder in solution explorer named (Images) and Add that image in the 
        folder which you want to display/upload.</p>
    <p>
        2. ImagrUrl - Browse and select that image from folder and image will be 
        uploaded.</p>
    <p>
        &nbsp;</p>
    <p>
        ImageButton- This is a button form of control having image on it, which is used 
        to fire an event when clicked on a image.</p>
    <p>
        1. Creat a folder in solution explorer named (Images) and Add that image in the 
        folder which you want to display/upload.</p>
    <p>
        2. ImagrUrl - Browse and select that image from folder and image will be 
        uploaded.</p>
    <p>
        3. PostBackUrl- Select the page which you want to open with that button.</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
