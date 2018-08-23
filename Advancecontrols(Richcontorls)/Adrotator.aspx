<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Adrotator.aspx.cs" Inherits="Adrotator" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 32%;
            height: 229px;
        }
        .style2
        {
            height: 38px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <table class="style1">
            <tr>
                <td class="style2">
                    <asp:Label ID="Label1" runat="server" ForeColor="#3333FF" 
                        style="text-align: center" Text="Sponsored Advertisements"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:AdRotator ID="AdRotator1" runat="server" DataSourceID="XmlDataSource1" />
                    <asp:XmlDataSource ID="XmlDataSource1" runat="server" 
                        DataFile="~/Advertisement code.xml"></asp:XmlDataSource>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
    <p>
        &nbsp;Adrotator- This control is used to randomly display Sponsored advertisements.</p>
    <p>
        1. Insert 2*1 table. Write (Sponsored ads) using Label and Add AdRotator 
        control.</p>
    <p>
        2. Insert a folder named (AdBanners) and insert images of banners into it.</p>
    <p>
        3. Add XML file and code it for advertisements.</p>
    <p>
        4. Click on AdRotator control &gt; choose data source &gt; New data source &gt; XML file 
        &gt; Browse &gt; Advertisement code.Xml.
    </p>
</body>
</html>
