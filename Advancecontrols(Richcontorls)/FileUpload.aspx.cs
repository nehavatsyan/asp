using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class FileUpload : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile)
        {
            FileUpload1.SaveAs(Server.MapPath("~/Uploads/" + FileUpload1.FileName));
            Label1.Text = "File Uploaded Successfully";
            Label1.ForeColor = System.Drawing.Color.Green;
        }
        else
        {
            Label1.Text = "Please upload a file";
            Label1.ForeColor = System.Drawing.Color.Red;
        }
    }
}