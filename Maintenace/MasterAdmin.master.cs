using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Maintenace_MasterAdmin : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string strUsername = Convert.ToString(Session["New"]);
        if (Session["New"] != null)
        {
            LabelLogin.Text = strUsername;
        }
        else
        {
            LabelLogin.Text = "LogIn";
        }
    }
}
