using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;

public partial class Order : System.Web.UI.Page
{
    private Product selectedProduct;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack) DropDownList1.DataBind();
        selectedProduct = this.GetSelectedProduct();
        LabelName.Text = selectedProduct.Name;

        LabelPrice.Text = selectedProduct.UnitPrice.ToString("c") + " each";
        ImageProduct.ImageUrl = "Images/MenuItems/" + selectedProduct.ImageFile;

    }
    private Product GetSelectedProduct()
    {
        //get row from AccessDataSource based on value in dropdownlist
        DataView productsTable = (DataView)
            SqlDataSource1.Select(DataSourceSelectArguments.Empty);
        productsTable.RowFilter =
            "ProductId = '" + DropDownList1.SelectedValue + "'";
        DataRowView row = (DataRowView)productsTable[0];

        //create a new product object and load with data from row
        Product p = new Product();
        p.ProductID = row["ProductId"].ToString();
        p.Name = row["Name"].ToString();
        p.UnitPrice = (decimal)row["UnitPrice"];
        p.ImageFile = row["ImageFile"].ToString();
        return p;
    }

    protected void ButtonCart_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            //get cart from session and selected item from cart
            CartItemList cart = CartItemList.GetCart();
            CartItem cartItem = cart[selectedProduct.ProductID];

            //if item isn’t in cart, add it; otherwise, increase its quantity
            if (cartItem == null)
            {
                cart.AddItem(selectedProduct,
                             Convert.ToInt32(TextBoxQty.Text));
            }
            else
            {
                cartItem.AddQuantity(Convert.ToInt32(TextBoxQty.Text));
            }
            Response.Redirect("Cart.aspx", false);
        }

    }

    /*protected void ButtonGoCart_Click(object sender, EventArgs e)
    {
        Response.Redirect("Cart.aspx", true);
    }*/
}