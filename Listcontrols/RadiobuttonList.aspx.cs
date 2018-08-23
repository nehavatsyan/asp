using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class RadiobuttonList : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (RadioButtonList1.SelectedValue != null)
        {
            Response.Write("Your Selected color:" + RadioButtonList1.SelectedItem.Text + "<br/>");
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        RadioButtonList1.SelectedIndex = -1;
    }
}