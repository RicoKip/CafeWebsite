<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Checkout2.aspx.cs" Inherits="Checkout2" %>

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
    <div class="checkout2" style="background-color:#E8B1B1;padding-top:5px;padding-bottom:5px; height:650px;">
        <div class="row">
            <div class="container">
                <div class="col-lg-12">
                    <div id="listbx2">
                                       
                        <asp:TextBox ID="TextBoxDetails" runat="server" Columns="50" Height="443px" Rows="20" TextMode="MultiLine" Width="355px"></asp:TextBox>

                    </div>
                    <div></div>
                    <div id="bttns">

                        <asp:Button ID="ButtonContn" runat="server" OnClick="ButtonContn_Click" Text="Continue Shopping" Width="186px" />

                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

