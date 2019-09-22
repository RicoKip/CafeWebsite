<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Menu.aspx.cs" Inherits="Menu" %>

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
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="menu" style="background-color:#E8B1B1;padding-top:5px;padding-bottom:5px;">
        <div class="row" style="margin-bottom:5px;">
            <div class="container">
                <div class="col-lg-4" style="margin-bottom:5px;">
                    <div class="row">
                        <div class="col-lg-12">
                            <img src="images/MenuItems/chicken_fillet_burger_meal-500x500.jpg" style="background-size:contain; width:100%; height:auto; border-radius:5px;">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12 text-center"  >
                            <p style="font-family:Verdana;color:#525252;font-size:15px;">Chicken Fillet Burger Meal #1</p>
                            <p style="font-family:Verdana;color:#525252;font-size:15px;">£3.69</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12" >
                            <a href="Order.aspx" class="btn btn-default center-block">View Meal</a>    
                        </div>
                    </div>
                </div>
                <div class="col-lg-4" style="margin-bottom:5px;">
                    <div class="row">
                        <div class="col-lg-12">
                            <img src="images/MenuItems/cheese_beef_burger_meal-500x500.jpg" style="background-size:contain; width:100%; height:auto; border-radius:5px;">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12 text-center"  >
                            <p style="font-family:Verdana;color:#525252;font-size:15px;">Cheese Beef Burger Meal #2</p>
                            <p style="font-family:Verdana;color:#525252;font-size:15px;">£3.99</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12" >
                            <a href="Order.aspx" class="btn btn-default center-block">View Meal</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4" style="margin-bottom:5px;">
                    <div class="row">
                        <div class="col-lg-12">
                            <img src="images/MenuItems/two_piece_chicken_meal-500x500.jpg" style="background-size:contain; width:100%; height:auto; border-radius:5px;">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12 text-center"  >
                            <p style="font-family:Verdana;color:#525252;font-size:15px;">Two Piece Chicken Meal #3</p>
                            <p style="font-family:Verdana;color:#525252;font-size:15px;">£3.59</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12" >
                            <a href="Order.aspx" class="btn btn-default center-block">View Meal</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row" style="margin-bottom:5px;">
            <div class="container">
                <div class="col-lg-4" style="margin-bottom:5px;">
                    <div class="row">
                        <div class="col-lg-12">
                            <img src="images/MenuItems/paneer_pizza1_jpg-100528-500x500.jpg" style="background-size:contain; width:100%; height:auto; border-radius:5px;">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12 text-center"  >
                            <p style="font-family:Verdana;color:#525252;font-size:15px;">Paneer Pizza #4</p>
                            <p style="font-family:Verdana;color:#525252;font-size:15px;">£3.79</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12" >
                            <a href="Order.aspx" class="btn btn-default center-block">View Meal</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4" style="margin-bottom:5px;">
                    <div class="row">
                        <div class="col-lg-12">
                            <img src="images/MenuItems/chilli-paneer-pizza-500x500.jpg" style="background-size:contain; width:100%; height:auto; border-radius:5px;">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12 text-center"  >
                            <p style="font-family:Verdana;color:#525252;font-size:15px;">Chilli Paneer Pizza #5</p>
                            <p style="font-family:Verdana;color:#525252;font-size:15px;">£4.69</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12" >
                            <a href="Order.aspx" class="btn btn-default center-block">View Meal</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4"style="margin-bottom:5px;">
                    <div class="row">
                        <div class="col-lg-12">
                            <img src="images/MenuItems/capsicum-pizza-500x500.jpg" style="background-size:contain; width:100%; height:auto; border-radius:5px;">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12 text-center"  >
                            <p style="font-family:Verdana;color:#525252;font-size:15px;">Capsicum Pizza #6</p>
                            <p style="font-family:Verdana;color:#525252;font-size:15px;">£4.69</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12" >
                            <a href="Order.aspx" class="btn btn-default center-block">View Meal</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row" style="margin-bottom:5px;">
                    <div class="container">
                        <div class="col-lg-12">
                            <div class="jumbotron" style="width:100%;margin-top:5px; border-radius:1px;margin-bottom:3px; background-image:url('../../images/pizza deal.jpg'); background-repeat:no-repeat;background-size:cover; left:0;z-index:-1; width:100%;height:370px;">
                              <div class="container-fluid" style="font-family:Verdana;">
                                <h1 class="display-4" style="text-align:right;margin-top:0px;">DISCOUNTED PRICES</h1>                             
                              </div>
                            </div>
                        </div>
                    </div>
                </div>
        <div class="row">
            <div class="container">
                <div class="col-lg-4" style="margin-bottom:5px;">
                    <div class="row">
                        <div class="col-lg-12">
                            <img src="images/MenuItems/Spam-Fried-Rice-Recipe-1-e1516479785358.jpg" style="background-size:contain; width:100%; height:auto; border-radius:5px;">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12 text-center"  >
                            <p style="font-family:Verdana;color:#525252;font-size:15px;">Fillet Fried Rice #7</p>
                            <p style="font-family:Verdana;color:#525252;font-size:15px;">£7.69</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12" >
                            <a href="Order.aspx" class="btn btn-default center-block">View Meal</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4" style="margin-bottom:5px;">
                    <div class="row">
                        <div class="col-lg-12">
                            <img src="images/MenuItems/Skip-the-takeout-and-make-this-simple-Instant-Pot-Fried-Rice-at-home-any-night-of-the-week-©-COOKING-WITH-CURLS-500x500.jpg" style="background-size:contain; width:100%; height:auto; border-radius:5px;">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12 text-center"  >
                            <p style="font-family:Verdana;color:#525252;font-size:15px;">Veggie Fried Rice #8</p>
                            <p style="font-family:Verdana;color:#525252;font-size:15px;">£6.69</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12" >
                            <a href="Order.aspx" class="btn btn-default center-block">View Meal</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4" style="margin-bottom:5px;">
                    <div class="row">
                        <div class="col-lg-12">
                            <img src="images/MenuItems/img_5413_8298.jpg" style="background-size:contain; width:100%; height:auto; border-radius:5px;">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12 text-center"  >
                            <p style="font-family:Verdana;color:#525252;font-size:15px;">MeatBall Rice Dish #9</p>
                            <p style="font-family:Verdana;color:#525252;font-size:15px;">£7.69</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12" >
                            <a href="Order.aspx" class="btn btn-default center-block">View Meal</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

