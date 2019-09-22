using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Caching;
using System.Data;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string strUsername = Convert.ToString(Session["New"]);
        if (Session["New"] != null)
        {
            LabelUser.Text = strUsername;
        }
        else {
            LabelUser.Text = "LogIn";
            LabelRegister.Text = "Register";
        }
        
        //LoginStatus2.Text = strUsername;   //***try find a way to display name
        //var myusername = Session["user"].ToString();
        //HttpCookie cookie = Request.Cookies["FirstName"];
       /* if (cookie != null)
        {

            //string LoginName1 = "Welcome back, " + cookie.Value + "!";
            //Labe1.Text = "Welcome back, " + cookie.Value + "!";
        }*/
        
    }
   
    
}
