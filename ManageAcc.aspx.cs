using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class Account_Manage_ManageAcc : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
        con.Open();
        string str = "select * from RegisteredUsers where UserName='" + Session["New"] + "'";
        SqlCommand com = new SqlCommand(str, con);
        SqlDataAdapter da = new SqlDataAdapter(com);
        DataSet ds = new DataSet();
        da.Fill(ds);
        TextBox1.Text = ds.Tables[0].Rows[0]["Username"].ToString();
        TextBox2.Text = ds.Tables[0].Rows[0]["Email"].ToString();
        TextBox3.Text = ds.Tables[0].Rows[0]["Password"].ToString();
        TextBox4.Text = ds.Tables[0].Rows[0]["Password"].ToString();
    }

    protected void TextBox4_TextChanged(object sender, EventArgs e)
    {

    }

    protected void Button2_Click(object sender, EventArgs e)
    {

    }
}