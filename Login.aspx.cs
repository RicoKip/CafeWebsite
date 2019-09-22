using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.Caching;
using System.Data;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        /*if (Request.Cookies["FirstName"] != null)
            username.Text = Request.Cookies["FirstName"].Value;*/
    }

    protected void Button1Login_Click(object sender, EventArgs e)
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
        conn.Open(); //open database when pasrsing a query
        string checkuser = "select count (*) from RegisteredUsers where Username= '" + username.Text + "'"; //checks for user
        SqlCommand com = new SqlCommand(checkuser, conn);
        int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
        conn.Close(); //close database
        if (temp == 1)
        {
            conn.Open(); //open database
            string checkPass = "select password from RegisteredUsers where Username= '" + username.Text + "'";
            SqlCommand passCom = new SqlCommand(checkPass, conn);
            string passWord = passCom.ExecuteScalar().ToString().Replace(" ", "");//replae spaces with no spaces. to deal with incorrect password
            if (passWord == password.Text)
            {
               // HttpCookie cookie = new HttpCookie("FirstName", checkuser);
               // cookie.Expires = DateTime.Now.AddMonths(6);
               // Response.Cookies.Add(cookie);
                Session["New"] = username.Text;
                Response.Write("Password Correct");
                Response.Redirect("ManageAcc.aspx");
            }
            else
            {
                Response.Write("Password Incorrect!!");
            }
        }
        else
        {
            Response.Write("User does not exist!!");
        }
    }

    protected void ButtonAdmin_Click(object sender, EventArgs e)
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
        conn.Open(); //open database when pasrsing a query
        string checkuser = "select count (*) from Admin where Name= '" + username.Text + "'"; //checks for user
        SqlCommand com = new SqlCommand(checkuser, conn);
        int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
        conn.Close(); //close database
        if (temp == 1)
        {
            conn.Open(); //open database
            string checkPass = "select password from Admin where Name= '" + username.Text + "'";
            SqlCommand passCom = new SqlCommand(checkPass, conn);
            string passWord = passCom.ExecuteScalar().ToString().Replace(" ", "");//replae spaces with no spaces. to deal with incorrect password
            if (passWord == password.Text)
            {
                //HttpCookie cookie = new HttpCookie("FirstName", checkuser);
                //cookie.Expires = DateTime.Now.AddMonths(6);
                //Response.Cookies.Add(cookie);
                Session["New"] = username.Text;
                Response.Write("Password Correct");
                Response.Redirect("~/Maintenace/AdminCus.aspx");
            }
            else
            {
                Response.Write("Password Incorrect!!");
            }
        }
        else
        {
            Response.Write("User does not exist!!");
        }
    }

    protected void ButtonLogOut_Click(object sender, EventArgs e)
    {
        this.Session.Abandon();
        this.Session.Clear();//terminate the sesion
        Response.Redirect("Home.aspx");
    }
}