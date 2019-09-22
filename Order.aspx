<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Order.aspx.cs" Inherits="Order" %>

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
        .newStyle1 {
            font-family: Verdana, Geneva, Tahoma, sans-serif;
            font-size: 15px;
            font-weight: bold;
            color: #737373;
            font-style: normal;
        }
        #qtys {
            width: 361px;
        }
        #btns {
            width: 362px;
        }
        #sqlsrc {
            width: 363px;
        }
        .newStyle2 {
            font-family: verdana, Geneva, Tahoma, sans-serif;
            font-size: 11px;
            font-weight: lighter;
            color: #FF0000;
        }
        .newStyle3 {
            font-family: verdana, Geneva, Tahoma, sans-serif;
            font-size: 11px;
            font-weight: lighter;
            color: #FF0000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="order" style="background-color:#E8B1B1;padding-top:5px;padding-bottom:5px; height:650px;">
        <div class="row">
            <div class="container">
                <div class="col-lg-12" style="padding-top:5px;  ">
                    <div class="row">
                        <div class="container">
                         
                            <div class="col-lg-6" style="background-color:#D1D1D1; padding-bottom:40px;">
                                <div id="sel-drp-Dwn" style="width: 362px">

                                    <asp:Label ID="LabelGuide" runat="server" Text="Selecet Meal FromThe List    :" CssClass="newStyle1" ForeColor="#353535"></asp:Label>
                                    <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="ProductId" DataValueField="ProductId" AutoPostBack="True">
                                    </asp:DropDownList>

                                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RegistrationConnectionString %>" SelectCommand="SELECT * FROM [Products]"></asp:SqlDataSource>

                                </div>
                                <div id="productData">
                                    <div id="prd-name">
                                        <asp:Label ID="LabelName" runat="server" Text="Label" CssClass="newStyle1" ForeColor="#353535"></asp:Label>
                                    </div>
                                    <div id="prd-img" style="width: 361px">
                                        <asp:Image ID="ImageProduct" runat="server" Height="301px" Width="301px" BorderStyle="Double" />
                                    </div>
                                    <div id="prd-price" style="width: 361px">
                                        <asp:Label ID="LabelPrice" runat="server" Text="Label" CssClass="newStyle1" ForeColor="#353535"></asp:Label>
                                    </div>
                                    <div>

                                    </div>
                                    <div id="qtys">

                                        <asp:Label ID="Label1" runat="server" CssClass="newStyle1" Text="Quantity:" ForeColor="#353535"></asp:Label>
                                        <asp:TextBox ID="TextBoxQty" runat="server"></asp:TextBox>

                                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorQty" runat="server" ControlToValidate="TextBoxQty" CssClass="newStyle2" ErrorMessage="*Cannot be left blank"></asp:RequiredFieldValidator>

                                    </div>
                                    <div>

                                        <asp:RangeValidator ID="RangeValidatorQty" runat="server" ControlToValidate="TextBoxQty" CssClass="newStyle3" ErrorMessage="*Input Value from 1-100" MaximumValue="100" MinimumValue="1" Display="Dynamic" Type="Integer"></asp:RangeValidator>

                                    </div>
                                    <div></div>
                                    <div id="btns">
                                        <asp:Button ID="ButtonCart" runat="server" OnClick="ButtonCart_Click" Text="Add To Cart" Width="89px" />
                                    </div>
                        
                                    <div id="sqlsrc">
                                    </div>
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

