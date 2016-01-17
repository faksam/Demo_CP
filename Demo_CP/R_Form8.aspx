<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="R_Form8.aspx.cs" Inherits="Demo_CP.R_Form8" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="css/bootstrap-theme.min.css" rel="stylesheet" type="text/css" />
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="js/jquery.min.js" type="text/javascript"></script>
    <script src="js/jquery.js" type="text/javascript"></script>
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="css/custom.css" rel="stylesheet" type="text/css" />
    <link href="css/CSS.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div class="bs-example">
            <div class="glyphicon" style="float: left; font-size: 30px; margin-bottom: 40px;">
                <a href="home.aspx"><span class="glyphicon glyphicon-chevron-left">Back</span> </a>
            </div>
            <div class="form-header">
                <div>
                    <div class="img-div">
                        <img src="images/banner.png" height="150" width="400" /></div>
                </div>
                <div style="float: left; margin: 5px 20px 0 0;">
                    <h2 style="font-size: 20px;">
                        Application form for acceptence of transfering request</h2>
                    <h3 style="font-size: 20px;">
                        phieu xac nhan tiep nhan sv chuyen nganh</h3>
                </div>
                <div>
                    <textarea placeholder="ID" style="width: 120px; height: 120px; float: left; margin: 0 120px 0 0;"></textarea>
                </div>
            </div>
            <div class="content-area">
            </div>
            <div class="form-footer">
                <a href="home.aspx"><span class="glyphicon glyphicon-thumbs-up">Submit</span> </a>
                <span></span><span></span><a href="home.aspx"><span class="glyphicon glyphicon-remove">Cancel</span> </a>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
