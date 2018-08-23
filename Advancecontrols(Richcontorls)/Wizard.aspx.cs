using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Wizard : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Wizard1_FinishButtonClick(object sender, WizardNavigationEventArgs e)
    {
        String sname;
        String fname;
        String percentage;
        String mobile;
        sname = TextBox1.Text;
        fname = TextBox2.Text;
        percentage = TextBox3.Text;
        mobile = TextBox4.Text;
        String siteurl = "Wizardform.aspx?t1=" + sname + "&t2=" + fname + "&t3=" + percentage + "&t4=" + mobile;
        Response.Redirect(siteurl);
    }

}