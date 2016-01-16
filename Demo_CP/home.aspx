﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Demo_CP.home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Home Page</title>
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="css/bootstrap-theme.min.css" rel="stylesheet" type="text/css" />
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="js/jquery.min.js" type="text/javascript"></script>
    <script src="js/jquery.js" type="text/javascript"></script>
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="css/custom.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/bootstrap-theme.min.css">
    <script src="js/bootstrap.min.js"></script>
    <style type="text/css">
        .menu-left{
    float: left;
    margin: 0 10px 0 0;
    background-color: white;
    display: inline;
    height: 0px;
            width: 252px;
        }
     html body{
      background-color: #dedede;
    }
    .bs-example{
    margin: 20px;
	width: 1170px;
    background-color: white;
    margin: 0 auto;
    padding: 10px;
    border: 5px solid #dedede;
    }    

    .content-area
{
    float: left;
    width: 750px;
    margin: 20px 0 20px 0;
    padding: 10px;
	height: 400px;
}

	.footer{
    clear: both;
    width: auto;
    height: auto;
    padding: 10px;
    border: 3px solid #E3E3E3;
    text-align: center;
    color: #fff;
    text-shadow: 0.1em 0.1em #333;
    background-image: url(../Images/bar_background.png);

	}
.banner
{
    background-image: url('css/images/banner.png');
    background-repeat: no-repeat;
    background-size: cover;
    height: 240px;
    border: 3px solid #E3E3E3;
}
</style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="menu-left">
        <div class="left-side">
            <div style="position: relative">
                <p style="position: fixed; up: 0.0; width: 100%; text-align: right">
                    <font color="blue"><a style="float: left">Welcome User:
                        <%=Session["txtUserName"]%></a></font>
                </p>
            </div>
            <div class="menu">
                <div>
                    <ul>
                        <li><a href="#ApHistory.jsp">Current News</a> </li>
                        <li><a href="#reqChange.jsp">News Trend</a> </li>
                        <li><a href="#createAp.jsp">Fashion</a> </li>
                        <li><a href="#curAp.jsp">Activities</a> </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="bs-example">
        <div class="banner">
        </div>
        <nav role="navigation" class="navbar navbar-default">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>           
        </div>
        <!-- Collection of nav links, forms, and other content for toggling -->
        <div id="navbarCollapse " class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
             <li style="text-align:left">
             <a href="about_us.aspx"><img src="css/images/about-us.jpg"height="50" width="50">About Us</a></li> 
                <li><a href="home.aspx"><img src="css/images/home.png" height="50" width="50"> Home</a></li>
                <li><a data-toggle="dropdown" class="dropdown-toggle" href="#"><img src="css/images/contact_us.png" height="50" width="50"> Contact Us<span class="caret"></span></a>
                <ul  class="dropdown-menu">
                        <li><a href="#">Call us</a></li>
                        <li><a href="#">Email us</a></li>
                        <li><a href="#">Skype with us</a></li>                        
                    </ul>
                </li>
                <li class="dropdown">
                    <a data-toggle="dropdown" class="dropdown-toggle" href="#"><img src="css/images/request-service-button.png" height="50" width="50"> Request<b class="caret"></b></a>
                    <ul  class="dropdown-menu">
                        <li><a href="R_Form1.aspx">COURSE REGISTRATION FORM</a></li>
                        <li><a href="R_Form2.aspx">Phieu-bao-luu-hoc-ky</a></li>
                        <li><a href="R_Form3.aspx">Phieu-Tam-ngung-hoc-ky</a></li>
                        <li><a href="R_Form4.aspx">Mau-nghi-hoc-Drop-out1</a></li>
                        <li><a href="R_Form5.aspx">Mau-dang-ky-hoc1</a></li>
                        <li><a href="R_Form6.aspx">Mau-chuyen-co-so-hoc</a></li>
                        <li><a href="R_Form7.aspx">Mau-chuyen-nganh-hoc</a></li>
                        <li><a href="R_Form8.aspx">APPLICATION FORM FOR ACCEPTENCE OF TRANSFERING REQUEST</a></li>
                        <li><a href="R_Form9.aspx">Phieu-lich-su-hoc-tap</a></li>
                        <li><a href="#">iep-nhan-va-giai-quyet-khieu-nai31</a></li>
                        <li class="divider"></li>
                        <li><a href="#">Trash</a></li>
                    </ul>
                </li>
                <li style="text-align:right"><a href="Login.aspx"><img src="css/images/Log-Out.jpg" height="50" width="50">Logout</a></li>
            </ul>
        </div>
    </nav>
        <div class="content-area">
        </div>
        <div class="footer">
        </div>
    </div>
    </form>
</body>
</html>
