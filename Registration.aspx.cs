using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsPostBack)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
            conn.Open(); //open database when pasrsing a query
            string checkuser = "select count (*) from RegisteredUsers where Username= '"+Username.Text+"'"; //checks for user
            SqlCommand com = new SqlCommand(checkuser, conn);
            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            conn.Close(); //close database
            if (temp == 1) {
                Response.Write("User already Exists");//blocks someone to use same username
            }
            conn.Close(); //close database
        }
    }

    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            Guid newGuid = Guid.NewGuid();//creates a new unique id for every user
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
            conn.Open(); //open database when pasrsing a query
            string insertQuery = "insert into RegisteredUsers (Id, Username, Email, Password) values (@id, @name, @email,@password)"; //checks for user
            SqlCommand com = new SqlCommand(insertQuery, conn);
            com.Parameters.AddWithValue("@id", newGuid.ToString());
            com.Parameters.AddWithValue("@name", Username.Text);
            com.Parameters.AddWithValue("@email", Email.Text);
            com.Parameters.AddWithValue("@password", Password.Text);

            com.ExecuteNonQuery();
            Response.Write("Registration Successful");
            Response.Redirect("Login.aspx");

            conn.Close(); //close database
        }
        catch (Exception ex){ Response.Write("Error: "+ex.ToString()); }
    }
}