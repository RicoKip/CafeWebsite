<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Checkout.aspx.cs" Inherits="Checkout" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="Bootsrap/css/bootstrap.css" rel="stylesheet" />
    <link href="Bootsrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="Bootsrap/css/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="Bootsrap/css/bootstrap-theme.css" rel="stylesheet" />
    <link href="font-awsome/css/fontawesome.min.css" rel="stylesheet" />
    <link href="font-awsome/css/fontawesome.css" rel="stylesheet" />
    <link href="font-awsome/css/fontawesome-all.min.css" rel="stylesheet" />
    <link href="font-awsome/css/fontawesome-all.css" rel="stylesheet" />
    <link href="font-awsome/css/fa-solid.min.css" rel="stylesheet" />
    <link href="font-awsome/css/fa-solid.css" rel="stylesheet" />
    <link href="font-awsome/css/fa-regular.min.css" rel="stylesheet" />
    <link href="font-awsome/css/fa-regular.css" rel="stylesheet" />
    <link href="font-awsome/css/fa-brands.min.css" rel="stylesheet" />
    <link href="font-awsome/css/fa-brands.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="Bootsrap/js/bootstrap.js"></script>
    <script src="Bootsrap/js/bootstrap.min.js"></script>
    <script src="Bootsrap/js/npm.js"></script>
    <link href="Bootsrap/css/myStyles.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .newStyle1 {
            font-family: verdana, Geneva, Tahoma, sans-serif;
            font-size: 24px;
            font-weight: bolder;
            font-style: normal;
            color: #555555;
            text-align: center;
        }
        .newStyle2 {
            font-family: Verdana, Geneva, Tahoma, sans-serif;
            font-size: 18px;
            font-weight: bold;
            color: #555555;
        }
        .auto-style3 {
            width: 199px;
            text-align: center;
        }
        .auto-style4 {
            height: 21px;
        }
        .newStyle3 {
            font-family: Verdana, Geneva, Tahoma, sans-serif;
            font-size: 15px;
            font-weight: bold;
            color: #808080;
        }
        .auto-style6 {
            width: 221px;
            text-align: right;
        }
        .newStyle4 {
            font-family: Verdana, Geneva, Tahoma, sans-serif;
            font-size: 16px;
            font-weight: bold;
            color: #555555;
            font-style: normal;
        }
        .auto-style8 {
            width: 220px;
        }
        .auto-style9 {
            height: 21px;
            width: 220px;
        }
        .auto-style10 {
            text-align: center;
            width: 220px;
        }
        .auto-style13 {
            width: 244px;
        }
        .auto-style14 {
            width: 244px;
            height: 21px;
        }
        .auto-style15 {
            width: 199px;
            height: 21px;
        }
        .auto-style16 {
            width: 199px;
        }
        .auto-style17 {
            font-family: Verdana, Geneva, Tahoma, sans-serif;
            font-size: 18px;
            font-weight: bold;
            color: #555555;
            text-decoration: underline;
        }
        .auto-style18 {
            width: 221px;
            text-align: center;
        }
        .auto-style19 {
            width: 221px;
            height: 21px;
        }
        .auto-style20 {
            width: 221px;
        }
        .newStyle5 {
            font-family: verdana, Geneva, Tahoma, sans-serif;
            font-size: 12px;
            font-weight: lighter;
            color: #FF0000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="checkout" style="background-color:#E8B1B1;padding-top:5px;padding-bottom:5px; height:650px;">
        <div class="row">
            <div class="container">
                <div class="col-lg-12" style="background-color:#F2F2F2;margin-bottom:8px;">

                    <asp:Label ID="LabelHeaderTitle" runat="server" CssClass="newStyle1" Text="YOUR CHECKOUT PAGE"></asp:Label>

                </div>
                <div></div>
                <div class="col-lg-12" style="background-color:#F2F2F2;">

                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style18" style="background-color: #CCCCCC">
                                <asp:Label ID="ContactInfo" runat="server" CssClass="auto-style17" Text="Contact Information"></asp:Label>
                            </td>
                            <td class="auto-style8" style="background-color: #CCCCCC">&nbsp;</td>
                            <td class="auto-style16" style="background-color: #CCCCCC">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style6" style="background-color: #CCCCCC">
                                <asp:Label ID="LabelEmail" runat="server" CssClass="newStyle3" Text="Email Address:"></asp:Label>
                            </td>
                            <td class="auto-style8" style="background-color: #CCCCCC">
                                <asp:TextBox ID="EmailAddress" runat="server" Width="180px"></asp:TextBox>
                            </td>
                            <td class="auto-style16" style="background-color: #CCCCCC">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="EmailAddress" CssClass="newStyle5" ErrorMessage="*Email Required"></asp:RequiredFieldValidator>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style14"></td>
                            <td class="auto-style19" style="background-color: #CCCCCC"></td>
                            <td class="auto-style9" style="background-color: #CCCCCC"></td>
                            <td class="auto-style15" style="background-color: #CCCCCC"></td>
                            <td class="auto-style4"></td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style6" style="background-color: #CCCCCC">
                                <asp:Label ID="LabelEmailRe" runat="server" CssClass="newStyle3" Text="Email Re-entry:"></asp:Label>
                            </td>
                            <td class="auto-style8" style="background-color: #CCCCCC">
                                <asp:TextBox ID="EmailAddressRe" runat="server" Width="180px"></asp:TextBox>
                            </td>
                            <td class="auto-style16" style="background-color: #CCCCCC">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="EmailAddressRe" CssClass="newStyle5" ErrorMessage="*Email Re-entry Required"></asp:RequiredFieldValidator>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style20" style="background-color: #CCCCCC">&nbsp;</td>
                            <td class="auto-style8" style="background-color: #CCCCCC">&nbsp;</td>
                            <td class="auto-style16" style="background-color: #CCCCCC">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style6" style="background-color: #CCCCCC">
                                <asp:Label ID="LabelFN" runat="server" CssClass="newStyle3" Text="First Name:"></asp:Label>
                            </td>
                            <td class="auto-style8" style="background-color: #CCCCCC">
                                <asp:TextBox ID="FN" runat="server" Width="180px"></asp:TextBox>
                            </td>
                            <td class="auto-style16" style="background-color: #CCCCCC">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="FN" CssClass="newStyle5" ErrorMessage="*First Name Required"></asp:RequiredFieldValidator>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style20" style="background-color: #CCCCCC">&nbsp;</td>
                            <td class="auto-style8" style="background-color: #CCCCCC">&nbsp;</td>
                            <td class="auto-style16" style="background-color: #CCCCCC">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style6" style="background-color: #CCCCCC">
                                <asp:Label ID="LabelLN" runat="server" CssClass="newStyle3" Text="Last Name:"></asp:Label>
                            </td>
                            <td class="auto-style8" style="background-color: #CCCCCC">
                                <asp:TextBox ID="LN" runat="server" Width="180px"></asp:TextBox>
                            </td>
                            <td class="auto-style16" style="background-color: #CCCCCC">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="LN" CssClass="newStyle5" ErrorMessage="*Last Name Required"></asp:RequiredFieldValidator>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style20" style="background-color: #CCCCCC">&nbsp;</td>
                            <td class="auto-style8" style="background-color: #CCCCCC">&nbsp;</td>
                            <td class="auto-style16" style="background-color: #CCCCCC">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style6" style="background-color: #CCCCCC">
                                <asp:Label ID="LabelPN" runat="server" CssClass="newStyle3" Text="Phone Number:"></asp:Label>
                            </td>
                            <td class="auto-style8" style="background-color: #CCCCCC">
                                <asp:TextBox ID="PN" runat="server" Width="180px"></asp:TextBox>
                            </td>
                            <td class="auto-style16" style="background-color: #CCCCCC">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="PN" CssClass="newStyle5" ErrorMessage="*Phone Number Required"></asp:RequiredFieldValidator>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style20" style="background-color: #CCCCCC">&nbsp;</td>
                            <td class="auto-style8" style="background-color: #CCCCCC">&nbsp;</td>
                            <td class="auto-style16" style="background-color: #CCCCCC">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style18" style="background-color: #CCCCCC">
                                <asp:Label ID="BillingAddress" runat="server" CssClass="auto-style17" Text="Billing Address"></asp:Label>
                            </td>
                            <td class="auto-style8" style="background-color: #CCCCCC">&nbsp;</td>
                            <td class="auto-style16" style="background-color: #CCCCCC">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style6" style="background-color: #CCCCCC">
                                <asp:Label ID="LabelAdd" runat="server" CssClass="newStyle3" Text="Address:"></asp:Label>
                            </td>
                            <td class="auto-style8" style="background-color: #CCCCCC">
                                <asp:TextBox ID="Address" runat="server" Width="180px"></asp:TextBox>
                            </td>
                            <td class="auto-style16" style="background-color: #CCCCCC">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="Address" CssClass="newStyle5" ErrorMessage="*Address Required"></asp:RequiredFieldValidator>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style20" style="background-color: #CCCCCC">&nbsp;</td>
                            <td class="auto-style8" style="background-color: #CCCCCC">&nbsp;</td>
                            <td class="auto-style16" style="background-color: #CCCCCC">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style6" style="background-color: #CCCCCC">
                                <asp:Label ID="LabelCy" runat="server" CssClass="newStyle3" Text="City:"></asp:Label>
                            </td>
                            <td class="auto-style8" style="background-color: #CCCCCC">
                                <asp:TextBox ID="City" runat="server" Width="180px"></asp:TextBox>
                            </td>
                            <td class="auto-style16" style="background-color: #CCCCCC">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="City" CssClass="newStyle5" ErrorMessage="*City Required"></asp:RequiredFieldValidator>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style20" style="background-color: #CCCCCC">&nbsp;</td>
                            <td class="auto-style8" style="background-color: #CCCCCC">&nbsp;</td>
                            <td class="auto-style16" style="background-color: #CCCCCC">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style6" style="background-color: #CCCCCC">
                                <asp:Label ID="LabelSt" runat="server" CssClass="newStyle3" Text="State:"></asp:Label>
                            </td>
                            <td class="auto-style8" style="background-color: #CCCCCC">
                                <asp:TextBox ID="State" runat="server" Width="180px"></asp:TextBox>
                            </td>
                            <td class="auto-style16" style="background-color: #CCCCCC">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="City" CssClass="newStyle5" ErrorMessage="*State Required"></asp:RequiredFieldValidator>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style20" style="background-color: #CCCCCC">&nbsp;</td>
                            <td class="auto-style8" style="background-color: #CCCCCC">&nbsp;</td>
                            <td class="auto-style16" style="background-color: #CCCCCC">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style6" style="background-color: #CCCCCC">
                                <asp:Label ID="LabelZC" runat="server" CssClass="newStyle3" Text="Zip Code:"></asp:Label>
                            </td>
                            <td class="auto-style8" style="background-color: #CCCCCC">
                                <asp:TextBox ID="ZC" runat="server" Width="180px"></asp:TextBox>
                            </td>
                            <td class="auto-style16" style="background-color: #CCCCCC">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="ZC" CssClass="newStyle5" ErrorMessage="*Zip Code Required"></asp:RequiredFieldValidator>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style20" style="background-color: #CCCCCC">&nbsp;</td>
                            <td class="auto-style8" style="background-color: #CCCCCC">&nbsp;</td>
                            <td class="auto-style16" style="background-color: #CCCCCC">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style20" style="background-color: #CCCCCC">&nbsp;</td>
                            <td class="auto-style8" style="background-color: #CCCCCC">&nbsp;</td>
                            <td class="auto-style16" style="background-color: #CCCCCC">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style18" style="background-color: #CCCCCC">
                                <asp:Button ID="CheckOut2" runat="server" CssClass="newStyle4" Text="Check Out" OnClick="CheckOut2_Click" />
                            </td>
                            <td class="auto-style10" style="background-color: #CCCCCC">
                                <asp:Button ID="CancelOrder" runat="server" CssClass="newStyle4" Text="Cancel Order" OnClick="CancelOrder_Click" />
                            </td>
                            <td class="auto-style3" style="background-color: #CCCCCC">
                                <asp:LinkButton ID="ContinueShopping" runat="server" CssClass="newStyle4">Continue Shopping</asp:LinkButton>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style20" style="background-color: #CCCCCC">&nbsp;</td>
                            <td class="auto-style8" style="background-color: #CCCCCC">&nbsp;</td>
                            <td class="auto-style16" style="background-color: #CCCCCC">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style20" style="background-color: #CCCCCC">&nbsp;</td>
                            <td class="auto-style8" style="background-color: #CCCCCC">&nbsp;</td>
                            <td class="auto-style16" style="background-color: #CCCCCC">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style20" style="background-color: #CCCCCC">&nbsp;</td>
                            <td class="auto-style8" style="background-color: #CCCCCC">&nbsp;</td>
                            <td class="auto-style16" style="background-color: #CCCCCC">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

