using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CheckboxList : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void CheckBoxList1_SelectedIndexChanged1(object sender, EventArgs e)
    {
        Label2.Text = "Your Selection is: ";
        foreach (ListItem List in CheckBoxList1.Items)
        {
            if (List.Selected == true)
            {
                Label2.Text += List.Text.ToString() + "</br>";
            }
        }
    }
}