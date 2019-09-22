<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Cart.aspx.cs" Inherits="Cart" %>

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
             text-align: justify;
         }
         .newStyle1 {
             font-family: verdana, Geneva, Tahoma, sans-serif;
             font-size: 24px;
             font-weight: bold;
             color: #555555;
             font-style: normal;
         }
     </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="menu" style="background-color:#E8B1B1;padding-top:5px;padding-bottom:5px; height:650px;">
        <div class="row">
            <div class="container">
                <div class="col-lg-12">
                    <div class="row">
                        <div class="container">
                            <div class="col-lg-6">
                                <div id="heading">

                                    <asp:Label ID="LabelCart" runat="server" CssClass="newStyle1" Text="YOUR SHOPPING CART"></asp:Label>

                                </div>
                                <div id="box" class="auto-style1">
                                    
                                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RegistrationConnectionString %>" SelectCommand="SELECT * FROM [Products]"></asp:SqlDataSource>
                                    <asp:ListBox ID="ListBox1" runat="server" DataTextField="ProductId" DataValueField="ProductId" Height="244px" Width="291px" AutoPostBack="True"></asp:ListBox>
                                    <asp:Button ID="Empty" runat="server" OnClick="Empty_Click" Text="Empty Cart" Width="102px" />
                                    <asp:Button ID="Remove" runat="server" OnClick="Remove_Click" Text="Remove Item" />
                                    
                                </div>
                                <div id="msg">

                                    <asp:Label ID="LabelMsg" runat="server"></asp:Label>

                                </div>
                                <div id="bttns">

                                    <asp:Button ID="Continue" runat="server" Text="Continue Shopping" OnClick="Continue_Click" />
                                    <asp:Button ID="Checkout" runat="server" Text="Check Out" Width="116px" OnClick="Checkout_Click" />

                                </div>
                            </div>
                            <div class="col-lg-6">

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

