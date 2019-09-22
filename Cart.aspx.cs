using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Cart : System.Web.UI.Page
{
    private CartItemList cart;
    protected void Page_Load(object sender, EventArgs e)
    {
        cart = CartItemList.GetCart();
        if (!IsPostBack)
            this.DisplayCart();
    }
    private void DisplayCart()
    {
        ListBox1.Items.Clear();
        CartItem item;
        for (int i = 0; i < cart.Count; i++)
        {
            item = cart[i];
            ListBox1.Items.Add(item.Display());
        }
    }

    protected void Empty_Click(object sender, EventArgs e)
    {
        if (cart.Count > 0)
        {
            cart.Clear();
            ListBox1.Items.Clear();
        }
    }

    protected void Remove_Click(object sender, EventArgs e)
    {
        if (cart.Count > 0)
        {
            if (ListBox1.SelectedIndex > -1)
            {
                cart.RemoveAt(ListBox1.SelectedIndex);
                this.DisplayCart();
            }
            else
            {
                LabelMsg.Text = "Please select the item you want to remove.";
            }
        }
    }

    protected void Checkout_Click(object sender, EventArgs e)
    {
        Response.Redirect("CheckOut.aspx");
    }

    protected void Continue_Click(object sender, EventArgs e)
    {
        Response.Redirect("Order.aspx");
    }
}