using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Checkout : System.Web.UI.Page
{
    private Customer customer;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            customer = (Customer)Session["Customer"];
            this.LoadCustomerData();
        }
    }

    protected void CheckOut2_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            this.GetCustomerData();
            Response.Redirect("Checkout2.aspx");
        }
    }

    protected void CancelOrder_Click(object sender, EventArgs e)
    {
        Session.Remove("Cart");
        Session.Remove("Customer");
        Response.Redirect("Order.aspx");
    }

    private void LoadCustomerData()
    {
        if (customer != null)
        {
            FN.Text = customer.FirstName;
            LN.Text = customer.LastName;
            EmailAddress.Text = customer.EmailAddress;
            PN.Text = customer.Phone;
            Address.Text = customer.Address;
            City.Text = customer.City;
            State.Text = customer.State;
            ZC.Text = customer.Zip;
        }
    }

    private void GetCustomerData()
    {
        if (customer == null)
            customer = new Customer();
        customer.FirstName = FN.Text;
        customer.LastName = LN.Text;
        customer.EmailAddress = EmailAddress.Text;
        customer.Phone = PN.Text;
        customer.Address = Address.Text;
        customer.City = City.Text;
        customer.State = State.Text;
        customer.Zip = ZC.Text;
        Session["Customer"] = customer;
    }
}