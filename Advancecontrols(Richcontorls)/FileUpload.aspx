<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FileUpload.aspx.cs" Inherits="FileUpload" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:FileUpload ID="FileUpload1" runat="server" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            Text="Upload File" />
        <br />
        <br />
    
    </div>
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
    <p>
        FileUpload- This control is used to browse and upload a file on the server.</p>
    <p>
        1. Take label, Fileupload control and a button control named (Upload File)
    </p>
    <p>
        2. Create a folder named (Uploads) where all the uploaded files are stored. Open 
        that folder &gt; Right click &gt; open folder in window explorer.</p>
</body>
</html>
