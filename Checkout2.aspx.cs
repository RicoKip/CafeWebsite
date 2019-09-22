using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Checkout2 : System.Web.UI.Page
{
    private Customer customer;
    protected void Page_Load(object sender, EventArgs e)
    {
        customer = (Customer)Session["Customer"];

        string message =
            "Contact information\n" +
            "    Email: " + customer.EmailAddress + "\n" +
            "    First name: " + customer.FirstName + "\n" +
            "    Last name: " + customer.LastName + "\n" +
            "    Phone number: " + customer.Phone + "\n" +
            "Billing address\n" +
            "    Address: " + customer.Address + "\n" +
            "    City: " + customer.City + "\n" +
            "    State: " + customer.State + "\n" +
            "    Zip code: " + customer.Zip + "\n";

        TextBoxDetails.Text = message;
    }

    protected void ButtonContn_Click(object sender, EventArgs e)
    {
        Response.Redirect("Order.aspx");
    }
}