<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

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
    <div class="about" style="background-color:#E8B1B1;padding-top:0px;">
        <div class="row">
            <div class="container">
                <div class="col-lg-12 container-fluid" >
                    <img src="images/grillbiff.jpg" style="background-size:contain; width:100%; height:auto;">
                </div>
            </div>
        </div>
        <div class="row">
            <div class="container">
                <div class="col-lg-12" style="background-color:#875555;">
                    <p style="font-family:Verdana;color:#CDCDCD;font-size:15px;">
                        Reds Caffe is a database driven website constructed using c# with .Net framework. The website is a fast food chain restaurant that offers cheap and readily available food to the general consumer. The website enables one to be able to order food online and generate a receipt for them.

DESIGN FEATURES:
The website maintains a simplistic design with added images and display colours. It is based on bootstrap to give it a responsive appearance.  The pages are based off a master page template that gives all the .aspx pages the same appearance. However for the admin login page the master page is different to accommodate the viewing of the contents in the database so as to edit the contents and make changes. 
The login page houses also the log out and admin login links. To activate these function the program runs through the database to see whether the name and password of the correct text field area. Once the functions confirm then the various users can be granted access to the required viewing page.
The menu section has a different implementation. The menu displays a view of the products available for the user to make purchase. In place of the (add to cart) button a view button is place alongside the numbered menu item that redirects the user to an orders page where they can select from a list. The list corresponds to the numbered items on the menu display.  Once the user has selected the item the, program runs through the database and gets the details corresponding to the menu item selected. Once an item has been selected the user can then proceed to specify the quantity they like and add to the cart.
Once the item is in the car the user can then check out the items from the store and an electronic bill is generated for them. 
For new users the registration page implements a function that gets the details of the user and stores to the database. Once registration is complete the user is prompted to log back in to the website where sessions used track who is currently logged in.
Logging out form the website clears the current session and prompts the user to log back in. 
CHALLENGES:
The main challenge encountered was being able to make the cart recognise the user logged in. This is so because the current implementation still allows the anonymous user to make purchases. The other issue was implementing add to cart functionality to on the main menu page. This could eliminate the need for the orders page 

CONCLUSION:
The overall website functionality was appealing. Most of the implementation was achieved and the general outlook of the website was enhanced by styling. One was able to understand the use of a database and how it can be linked to a website to store information pertaining users and products. Most images for the website forb were outsourced and the implementation of the cart was possible due to the practise done during the lab sessions. However more could have been done to improve the overall outcome of the website. 

                    </p>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="container">
                <div class="col-lg-12 text-center" style="font-family:Verdana;color:#CDCDCD;background-color:#875555;">
                    <h1><span style="color:#FB4E4E;font-size:25px;">RED</span><span style="color:#F1F1F1;font-size:20px;">Caffe</span></h1>
                    <p style="color:#CDCDCD;font-size:15px;">RedCaffe is dedicated to offering <br /> food and services from trusted <br />growers and
                    prducers at the best <br />affordable price. Discounted at your convenience. Currently exanpand <br />our reach to furthest corners of the<br /> country.</p>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="container">
                <div class="col-lg-12 container-fluid" >
                    <img src="images/WeberBurgerGrill360.jpeg" style="background-size:contain; width:100%; height:auto;">
                </div>
            </div>
        </div>
    </div>
</asp:Content>

