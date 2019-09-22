<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

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
        font-weight: bold;
        font-style: normal;
        color: #555555;
    }
    .auto-style3 {
        text-align: center;
        width: 243px;
    }
    .auto-style4 {
        width: 243px;
    }
    .auto-style5 {
        text-align: center;
        width: 320px;
    }
    .auto-style6 {
        width: 320px;
    }
    .newStyle2 {
        font-family: verdana, Geneva, Tahoma, sans-serif;
        font-size: 15px;
        font-weight: bolder;
        color: #555555;
    }
    .auto-style7 {
        width: 320px;
        text-align: right;
    }
    .auto-style8 {
        margin-left: 0;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="login" style="background-color:#E8B1B1;padding-top:5px;padding-bottom:5px; height:650px;">
        <div class="row">
            <div class="container">
                <div class="col-lg-12">

                    <table class="auto-style1">
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style5">
                                &nbsp;</td>
                            <td class="auto-style3">
                                <asp:Label ID="Label1" runat="server" CssClass="newStyle1" Text="User Login Area"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style6">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style7">
                                <asp:Label ID="Label2" runat="server" CssClass="newStyle2" Text="Username:"></asp:Label>
                            </td>
                            <td class="auto-style4">
                                <asp:TextBox ID="username" runat="server" Width="230px"></asp:TextBox>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style6">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style7">
                                <asp:Label ID="Label3" runat="server" CssClass="newStyle2" Text="Password:"></asp:Label>
                            </td>
                            <td class="auto-style4">
                                <asp:TextBox ID="password" runat="server" TextMode="Password" Width="230px"></asp:TextBox>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style6">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style7">
                                <asp:Button ID="ButtonLogOut" runat="server" CssClass="auto-style8" OnClick="ButtonLogOut_Click" Text="LogOut" Width="78px" />
                            </td>
                            <td class="auto-style3">
                                <asp:Button ID="Button1Login" runat="server" OnClick="Button1Login_Click" Text="Login" Width="88px" />
                            </td>
                            <td>
                                <asp:Button ID="ButtonAdmin" runat="server" OnClick="ButtonAdmin_Click" Text="Login Admin" Width="105px" />
                            </td>
                        </tr>
                    </table>

                </div>
            </div>
        </div>
    </div>
</asp:Content>

