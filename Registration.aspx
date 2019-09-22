<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

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
    .auto-style3 {
        text-align: left;
        width: 450px;
    }
    .newStyle1 {
        font-family: Verdana, Geneva, Tahoma, sans-serif;
    }
    .newStyle2 {
        font-family: verdana, Geneva, Tahoma, sans-serif;
        font-size: 15px;
        font-weight: bold;
    }
    .newStyle3 {
        font-family: verdana, Geneva, Tahoma, sans-serif;
        font-size: 12px;
        color: #FF0000;
        font-weight: lighter;
    }
    .newStyle4 {
        font-family: verdana, Geneva, Tahoma, sans-serif;
        font-size: 12px;
        font-weight: lighter;
        color: #FF0000;
    }
    .auto-style5 {
        position: relative;
        min-height: 1px;
        float: left;
        width: 100%;
        left: 0px;
        top: 0px;
        padding-left: 15px;
        padding-right: 15px;
    }
    .newStyle5 {
        font-family: verdana, Geneva, Tahoma, sans-serif;
    }
    .newStyle6 {
        font-family: verdana, Geneva, Tahoma, sans-serif;
        font-size: 12px;
        font-weight: lighter;
        color: #FF0000;
    }
    .newStyle7 {
        font-family: Verdana, Geneva, Tahoma, sans-serif;
        font-weight: bold;
        font-size: 12px;
    }
    .auto-style7 {
        text-align: left;
        height: 22px;
        width: 450px;
    }
    .auto-style8 {
        height: 22px;
    }
    .auto-style10 {
        text-align: left;
        height: 21px;
        width: 450px;
    }
    .auto-style11 {
        height: 21px;
    }
    .newStyle8 {
        font-family: verdana, Geneva, Tahoma, sans-serif;
        font-size: 15px;
        font-weight: bold;
    }
    .auto-style12 {
        font-family: verdana, Geneva, Tahoma, sans-serif;
        font-size: 15px;
        font-weight: bold;
        height: 21px;
        width: 450px;
    }
    .auto-style13 {
        font-family: verdana, Geneva, Tahoma, sans-serif;
        font-size: 15px;
        font-weight: bold;
        width: 450px;
    }
    .auto-style14 {
        width: 450px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="registration" style="background-color:#E8B1B1;padding-top:5px;padding-bottom:5px; height:600px;">
        <div class="row">
            <div class="container">
                <div class="col-lg-12" style="background-color:#E9E9E9;">
                    <div class="row">
                        <div class="container-fluid">
                            <div class="col-lg-12">
                                <h1><span style="color:#656565;font-size:20px;">Create New User</span></h1>
                                <p  style="font-family:Verdana;color:#808080;font-size:15px;">Use the form below to create a new user profile</p>
                                <p  style="font-family:Verdana;color:#808080;font-size:15px;">The pasword should be at minimum 6 characters long</p>
                            </div>
                        </div>
                    </div>
                    <hr>

                    <div class="row">
                        <div class="container-fluid">
                            <div class="auto-style5">

                                <table class="auto-style1">
                                    <tr>
                                        <td class="auto-style13">
                                            <span class="newStyle1">Username</span>:</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style7">
                                            <asp:TextBox ID="Username" runat="server" Width="250px" BorderColor="Black" BorderStyle="None" BorderWidth="1px"></asp:TextBox>
                                        </td>
                                        <td class="auto-style8"></td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style3">
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Username" CssClass="newStyle3" ErrorMessage="User Name is Required"></asp:RequiredFieldValidator>
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style12">
                                            Email:</td>
                                        <td class="auto-style11"></td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style3">
                                            <asp:TextBox ID="Email" runat="server" Width="250px" BorderColor="Black" BorderStyle="None" BorderWidth="1px"></asp:TextBox>
                                            <asp:RegularExpressionValidator ID="RegularExpressionValidatorEmail" runat="server" ControlToValidate="Email" CssClass="newStyle6" ErrorMessage="Enter a valid email ID" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style3">
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Email" CssClass="newStyle3" ErrorMessage="Email is Required"></asp:RequiredFieldValidator>
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style13">
                                            Password:</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style3">
                                            <asp:TextBox ID="Password" runat="server" OnTextChanged="TextBox3_TextChanged" TextMode="Password" Width="250px" BorderColor="Black" BorderStyle="None" BorderWidth="1px"></asp:TextBox>
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style10">
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Password" CssClass="newStyle3" ErrorMessage="Password is Required"></asp:RequiredFieldValidator>
                                        </td>
                                        <td class="auto-style11"></td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style13">
                                            Confirm Password:</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style3">
                                            <asp:TextBox ID="ConfirmPassword" runat="server" TextMode="Password" Width="250px" BorderColor="Black" BorderStyle="None" BorderWidth="1px"></asp:TextBox>
                                            <asp:CompareValidator ID="CompareValidatorPassword" runat="server" ControlToCompare="Password" ControlToValidate="ConfirmPassword" CssClass="newStyle4" ErrorMessage="Password must match"></asp:CompareValidator>
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style14">
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="ConfirmPassword" CssClass="newStyle3" ErrorMessage="Confirm Password is Required"></asp:RequiredFieldValidator>
                                            </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style14">
                                            <asp:Button ID="Button1" runat="server" CssClass="newStyle7" OnClick="Button1_Click" Text="Submit" />
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style14">&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                </table>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

