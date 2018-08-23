<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Wizard.aspx.cs" Inherits="Wizard" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 80%;
            height: 76px;
            margin-bottom: 1px;
        }
        .style2
        {
            width: 87px;
            text-align: left;
        }
        .style5
        {
            width: 70%;
            height: 30px;
        }
        .style6
        {
            width: 142px;
            text-align: left;
        }
        .style7
        {
            width: 90px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="2" 
            HeaderText="Student Registration Form" Height="274px" 
            onfinishbuttonclick="Wizard1_FinishButtonClick" style="text-align: center" 
            Width="493px">
            <HeaderStyle BackColor="#00FFCC" Height="50px" />
            <NavigationStyle BackColor="#99FF33" />
            <SideBarStyle BackColor="#FFFF99" Width="50px" />
            <WizardSteps>
                <asp:WizardStep runat="server" title="Personal">
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <table class="style1">
                        <tr>
                            <td class="style2">
                                Name</td>
                            <td>
                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style2">
                                Father Name</td>
                            <td>
                                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </asp:WizardStep>
                <asp:WizardStep runat="server" Title="Education">
                    <table class="style5">
                        <tr>
                            <td class="style6">
                                Tenth Percentage</td>
                            <td>
                                <asp:TextBox ID="TextBox3" runat="server" style="text-align: left"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </asp:WizardStep>
                <asp:WizardStep runat="server" title="Contact">
                    <table class="style5">
                        <tr>
                            <td class="style7" style="text-align: left">
                                Mobile</td>
                            <td>
                                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </asp:WizardStep>
            </WizardSteps>
        </asp:Wizard>
    
    </div>
    </form>
    <p>
        Wizard- This control is Step by Step Navigation user interface. Used for 
        collecting information step by step.</p>
    <p>
        Goto properties:</p>
    <p>
        1. Header Style &gt; Header Text: Student registeration form</p>
    <p>
        2. SideBarstyle &gt; width: 50 &gt; back color: yellow</p>
    <p>
        3. NavigationBarStyle &gt; Backcolor&gt; Green</p>
    <p>
        4. Wizard steps: Add Step name as Personal, Education and Contact. First add 
        table and then information.</p>
    <p>
        5. Create a webform named (Wizardform) and Add 4*2 table and insert data.</p>
    <p>
        &nbsp;</p>
</body>
</html>
