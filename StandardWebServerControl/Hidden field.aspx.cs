﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Hidden_field : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        HiddenField1.Value = TextBox1.Text;
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        TextBox2.Text = HiddenField1.Value;
    }
}