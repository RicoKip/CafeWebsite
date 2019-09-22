<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

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
            font-size: 15px;
            font-weight: bold;
            color: #000000;
        }
        .newStyle2 {
            font-family: verdana, Geneva, Tahoma, sans-serif;
            color: #808080;
            font-weight: lighter;
            font-size: 12px;
        }
        .auto-style4 {
            font-family: verdana, Geneva, Tahoma, sans-serif;
            font-size: 15px;
            font-weight: bold;
            color: #000000;
            text-align: left;
        }
        .auto-style5 {
            text-align: left;
        }
        .newStyle3 {
            font-family: Verdana, Geneva, Tahoma, sans-serif;
            font-size: 12px;
            font-weight: lighter;
            color: #FF0000;
        }
        .newStyle4 {
            font-family: verdana, Geneva, Tahoma, sans-serif;
            font-size: 12px;
            font-weight: lighter;
            color: #FF0000;
        }
        .auto-style6 {
            font-family: verdana, Geneva, Tahoma, sans-serif;
            font-size: 15px;
            font-weight: bold;
            color: #000000;
            text-align: left;
            width: 439px;
        }
        .auto-style7 {
            text-align: left;
            width: 439px;
        }
        .auto-style8 {
            width: 439px;
        }
        .auto-style9 {
            font-family: verdana, Geneva, Tahoma, sans-serif;
            font-size: 15px;
            font-weight: bold;
            color: #000000;
            text-align: left;
            width: 485px;
        }
        .auto-style10 {
            text-align: left;
            width: 485px;
        }
        .auto-style11 {
            width: 485px;
        }
    .auto-style12 {
        text-align: left;
        width: 439px;
        height: 100px;
    }
    .auto-style13 {
        text-align: left;
        width: 485px;
        height: 100px;
    }
    .auto-style14 {
        text-align: left;
        height: 100px;
    }
    .auto-style15 {
        height: 100px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="contact" style="background-color:#E8B1B1;padding-top:0px;">
        <div class="row">
            <div class="container">
                <div class="col-lg-12 container-fluid" >
                    <img src="images/contact-us.jpg" style="background-size:contain; width:100%; height:auto;">
                </div>
            </div>
        </div>
        <div class="row">
            <div class="container">
                <div class="col-lg-6 container-fluid" style="font-family:Verdana;color:#CDCDCD;background-color:#E2E2E2;">
                    <div id="support" style="background-color:#5A5A5A;">
                        <h1 class="text-center">SUPPORT</h1>
                    </div>
                    <div id="support-dt">
                        <h2 style="font-family:Verdana;font-size:18px;color:#5A5A5A;">ONLINE ASSISTANCE</h2>
                        <p style="font-family:Verdana;font-size:15px;color:#5A5A5A;">Please visit our Shopping Help Line</p>
                        <p style="font-family:Verdana;font-size:15px;color:#5A5A5A;">Check Order Status</p>
                        <hr>
                        <h2 style="font-family:Verdana;font-size:18px;color:#5A5A5A;">INQUIRIES</h2>
                        <p style="font-family:Verdana;font-size:15px;color:#5A5A5A;">+44 (0) 747474747</p>
                        <p style="font-family:Verdana;font-size:15px;color:#5A5A5A;">Mon - Fri 9am - 5pm GMT</p>
                    </div>
                </div>
                <div class="col-lg-6 container-fluid" style="font-family:Verdana;color:#CDCDCD;background-color:#E2E2E2;">
                    <div id="gen-inf" style="background-color:#5A5A5A;">
                        <h1 class="text-center">GENERAL INFORMATION</h1>
                    </div>
                    <div id="gen-inf-dt">
                        <h2 style="font-family:Verdana;font-size:18px;color:#5A5A5A;">MAILING ADDRESS</h2>
                        <p style="font-family:Verdana;font-size:15px;color:#5A5A5A;">REDCaffe UK LTD</p>
                        <p style="font-family:Verdana;font-size:15px;color:#5A5A5A;">Market Center</p>
                        <p style="font-family:Verdana;font-size:15px;color:#5A5A5A;">Nottingham</p>
                        <p style="font-family:Verdana;font-size:15px;color:#5A5A5A;">NG1 66F</p>
                        <hr>
                        <p style="font-family:Verdana;font-size:14px;color:#5A5A5A;">*This contact information is for United Kingdom customers.</p>
                    </div>
               </div>
            </div>
            <div class="container">
              <div class="col-lg-12 container-fluid" style="font-family:Verdana;background-color:#E2E2E2;">
                    <div id="contact" style="background-color:#5A5A5A;color:#CDCDCD;">
                        <h1 class="text-center">CONTACT FORM</h1>
                    </div>
                    <div id="contact-dt">
                        
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style6">&nbsp;</td>
                                <td class="auto-style9">First Name*</td>
                                <td class="auto-style4">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style7">&nbsp;</td>
                                <td class="auto-style10">
                                    <asp:TextBox ID="FirstName" runat="server" BorderColor="Silver" BorderStyle="None" BorderWidth="1px" Width="300px" BackColor="White"></asp:TextBox>
                                </td>
                                <td class="auto-style5">
                                    &nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style8">&nbsp;</td>
                                <td class="auto-style11">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidatorFN" runat="server" ControlToValidate="FirstName" CssClass="newStyle3" ErrorMessage="Enter a Valid First Name"></asp:RequiredFieldValidator>
                                </td>
                                <td>
                                    &nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style6">&nbsp;</td>
                                <td class="auto-style9">Last Name*</td>
                                <td class="auto-style4">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style7">&nbsp;</td>
                                <td class="auto-style10">
                                    <asp:TextBox ID="LastName" runat="server" BorderColor="Silver" BorderStyle="None" BorderWidth="1px" Width="300px" BackColor="White"></asp:TextBox>
                                </td>
                                <td class="auto-style5">
                                    &nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style8">&nbsp;</td>
                                <td class="auto-style11">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidatorLN" runat="server" ControlToValidate="LastName" CssClass="newStyle3" ErrorMessage="Enter a Valid Last Name"></asp:RequiredFieldValidator>
                                </td>
                                <td>
                                    &nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style6">&nbsp;</td>
                                <td class="auto-style9">Email*</td>
                                <td class="auto-style4">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style7">&nbsp;</td>
                                <td class="auto-style10">
                                    <asp:TextBox ID="Email" runat="server" BorderColor="Silver" BorderStyle="None" BorderWidth="1px" Width="300px" BackColor="White"></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidatorEmail" runat="server" ControlToValidate="Email" CssClass="newStyle4" ErrorMessage="Enter a Valid Email Address" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                </td>
                                <td class="auto-style5">
                                    &nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style8">&nbsp;</td>
                                <td class="auto-style11">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidatorEmail" runat="server" ControlToValidate="Email" CssClass="newStyle3" ErrorMessage="Enter a Valid Email "></asp:RequiredFieldValidator>
                                </td>
                                <td>
                                    &nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style6">&nbsp;</td>
                                <td class="auto-style9">Comments</td>
                                <td class="auto-style4">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style12"></td>
                                <td class="auto-style13">
                                    <asp:TextBox ID="CommentsArea" runat="server" BorderColor="Silver" BorderStyle="None" BorderWidth="1px" Height="98px" Width="300px" BackColor="White" Rows="5" TextMode="MultiLine"></asp:TextBox>
                                </td>
                                <td class="auto-style14">
                                    </td>
                                <td class="auto-style15"></td>
                            </tr>
                            <tr>
                                <td class="auto-style8">&nbsp;</td>
                                <td class="auto-style11">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style7">&nbsp;</td>
                                <td class="auto-style10">
                                    <asp:Button ID="Submit" runat="server" CssClass="newStyle2" OnClick="Submit_Click" Text="Submit" />
                                </td>
                                <td class="auto-style5">
                                    &nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        
                    </div>
                </div> 
            </div>
        </div>
    </div>
</asp:Content>

