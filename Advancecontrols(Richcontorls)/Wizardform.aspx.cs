﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Wizardform : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Request.QueryString["t1"].ToString();
        Label2.Text = Request.QueryString["t2"].ToString();
        Label3.Text = Request.QueryString["t3"].ToString();
        Label4.Text = Request.QueryString["t4"].ToString();
    }
}