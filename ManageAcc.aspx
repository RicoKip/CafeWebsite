<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ManageAcc.aspx.cs" Inherits="Account_Manage_ManageAcc" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="Bootsrap/css/bootstrap.css" rel="stylesheet" />
    <link href="Bootsrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="Bootsrap/css/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="Bootsrap/css/bootstrap-theme.css" rel="stylesheet" />
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
            font-family: Verdana, Geneva, Tahoma, sans-serif;
            font-size: 25px;
            font-weight: bolder;
            color: #555555;
        }
        .auto-style2 {
            text-align: right;
            width: 306px;
        }
        .auto-style3 {
            width: 306px;
        }
        .newStyle2 {
            font-family: verdana, Geneva, Tahoma, sans-serif;
            font-size: 15px;
            font-weight: bold;
            color: #555555;
        }
        .auto-style4 {
            width: 319px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="manage" style="background-color:#E8B1B1;padding-top:5px;padding-bottom:5px; height:650px;">
        <div class="row">
            <div class="container">
                <div class="col-lg-12">

                    

                    <table class="auto-style1">
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style2">
                                <asp:Label ID="Label1" runat="server" CssClass="newStyle2" Text="Username:"></asp:Label>
                            </td>
                            <td class="auto-style4">
                                <asp:TextBox ID="TextBox1" runat="server" Width="200px"></asp:TextBox>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style2">
                                <asp:Label ID="Label2" runat="server" CssClass="newStyle2" Text="Email Address:"></asp:Label>
                            </td>
                            <td class="auto-style4">
                                <asp:TextBox ID="TextBox2" runat="server" Width="200px"></asp:TextBox>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style2">
                                <asp:Label ID="Label3" runat="server" CssClass="newStyle2" Text="Password:"></asp:Label>
                            </td>
                            <td class="auto-style4">
                                <asp:TextBox ID="TextBox3" runat="server" Width="200px"></asp:TextBox>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style2">
                                <asp:Label ID="Label4" runat="server" CssClass="newStyle2" Text="Confirm Password:"></asp:Label>
                            </td>
                            <td class="auto-style4">
                                <asp:TextBox ID="TextBox4" runat="server" OnTextChanged="TextBox4_TextChanged" Width="200px"></asp:TextBox>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style3">
                                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Save" Width="81px" />
                            </td>
                            <td class="auto-style4">
                                <asp:Button ID="Button1" runat="server" Text="Edit" Width="78px" />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>

                    

                </div>
            </div>
        </div>
    </div>
</asp:Content>

