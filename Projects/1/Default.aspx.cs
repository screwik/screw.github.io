using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnPlus_Click(object sender, EventArgs e)
    {

    }
    protected void Sum(Object sender, EventArgs e)
    {
        try
        {
            int x = Convert.ToInt32(tbxA.Text);
            double y = Math.Log(x, 2);
            lblLabel.Text = y.ToString();
        }

        catch (FormatException)
        { 
            lblLabel.Text = "<font color=red>Error</font>"; 
        }

    }    

}
