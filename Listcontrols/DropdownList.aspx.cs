using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DropdownList : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedValue == "0")
        {
            Response.Write("Please select the country");
        }
        else
        {
            Response.Write("Your Nationality is:" + DropDownList1.SelectedItem.Text + "</br>");
            Response.Write("Value:" + DropDownList1.SelectedItem.Value + "</br>");
            Response.Write("Index:" + DropDownList1.SelectedIndex + "</br>");
        }
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
