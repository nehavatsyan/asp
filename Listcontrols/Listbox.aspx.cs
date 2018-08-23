using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Listbox : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        foreach (ListItem li in ListBox1.Items)
        {
           if (li.Selected)
            {
                Response.Write("Your course is: " + li.Text + "<br/>");
                Response.Write("Value:" + li.Value + "<br/>");
                Response.Write("-----------------------------" + "<br/>");
            }
        }
    }
}