using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class WebformusingWSCwithoutDB : System.Web.UI.Page
{
    String Gender;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            Calendar2.Visible = false;
        }
        {
            LinkButton1.Text = " Click here to visit Youtube";
        }
        {
            Panel1.Visible = false;
            Panel2.Visible = false;
        }
    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("https://www.youtube.com");
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (RadioButton1.Checked == true) ;
        else if (RadioButton2.Checked == true) ;
        else if (RadioButton3.Checked == true) ;

    }
    protected void ImageMap1_Click(object sender, ImageMapEventArgs e)
    {

    }
    protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)
    {
        Calendar2.Visible = true;
    }
    protected void Calendar2_SelectionChanged(object sender, EventArgs e)
    {
        TextBox7.Text = Calendar2.SelectedDate.ToString();
        Calendar2.Visible = false;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        MultiView1.Visible = true;
        MultiView1.SetActiveView(View1);
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        MultiView1.Visible = true;
        MultiView1.SetActiveView(View2);
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        MultiView1.Visible = true;
        MultiView1.SetActiveView(View3);
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        HiddenField1.Value = TextBox8.Text;
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        TextBox9.Text = HiddenField1.Value;
    }


    protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
    {
        Label18.Text = "Index" + ListBox1.SelectedIndex.ToString();
        Label18.Text += "value is" + ListBox1.Text;
        Label18.Text += "Text is" + ListBox1.SelectedItem.Text;
    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedIndex == 0)
        {
            Panel1.Visible = false;
            Panel2.Visible = false;
        }
        else if (DropDownList1.SelectedIndex == 1)
        {
            Panel1.Visible = true;
            Panel2.Visible = false;
        }
        else if (DropDownList1.SelectedIndex == 2)
        {
            Panel1.Visible = false;
            Panel2.Visible = true;
        }
    }
    protected void Wizard1_FinishButtonClick(object sender, WizardNavigationEventArgs e)
    }