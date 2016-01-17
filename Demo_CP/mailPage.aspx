<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mailPage.aspx.cs" Inherits="Demo_CP.mailPage" %>

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
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/bootstrap-theme.min.css">
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div class="img-div">
            <img src="images/banner.png" height="150" width="290" /></div>
    </div>
    <div class="email-div">
    <div>
    
        <asp:Label ID="Label1" runat="server" Style="font-weight:bolder;" Text="Email"></asp:Label>
        &nbsp;
        <asp:TextBox ID="TextBox1" placeholder="FUWE2016@gamil.com"  value="FUWE2016@gamil.com"
            runat="server" Enabled="False" Height="40px" Width="343px"></asp:TextBox>
        <br />
    
        <br />
        
        <textarea id="TextArea1" placeholder="Enter text........"class="email_textarea" name="S1"></textarea><br />
        <div class="email-submit">
            <a href="home.aspx"><span class="glyphicon glyphicon-thumbs-up">Submit         </span> </a>
            <span></span><span></span><a href="home.aspx"><span class="glyphicon glyphicon-remove">Cancel</span> </a>
        </div>
    </div>
        
    </div>
    </form>
</body>
</html>
