<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Demo_CP._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="css/bootstrap-theme.min.css" rel="stylesheet" type="text/css" />
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="js/jquery.min.js" type="text/javascript"></script>
    <script src="js/jquery.js" type="text/javascript"></script>
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="css/custom.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        html body
        {
          
           background: #dedede;
           height:300px;
            
        }
        .header-container{
                background-color:#a7ab9e;
                float: left;
                border-radius: 8px;

            }
        .style3
        {
            width: 107px;
        }
        .form1-center
        {
           margin: 290px 100px 200px 600px;
           height: 343px;          
           border-style:groove;
           background-color:#afd1d6;
          
           padding: 0 100px 0 0;
            width: 537px;
        }
        .login-img
        {
            float:left;
            height: 891px;            
            width: 506px;
            background-color: #dedede;
            
        }
        .img-con
        {
            margin: 370px 0 0 200px;
            height: 891px;            
            width: 506px;
        }
        .style4
        {
            width: 107px;
            height: 72px;
        }
        .style5
        {
            height: 72px;
        }
    </style>
</head>
<body>
    <div class="header-container">
        <div class="menu-header">
            <div style="float: right; margin: 10px 10px 0 0;">
                <%--<button type="button" class="btn btn-primary active btn-sm">
                            <span class="glyphicon glyphicon-log-out"></span> Log out
                        </button>--%>
            </div>
            <%--<div class="menu-items" style="float:right;display: inline;margin:20px 100px 0 0;">
                    
                    <div style="float:right;margin-left:20px;">
                        <a href="#"<span class="glyphicon glyphicon-envelope"></span> </a> 
                    </div>
                    <div style="float:right;">
                        <a href="#"<span class="glyphicon glyphicon-user"></span></a>  
                    </div >

                </div>--%>
        </div>
    </div>
    <div class="login-img">
        <div class="img-con">
            <img src="css/images/BitLocker_icon.png">
        </div>
    </div>
    <div class="form-center">
        <h2>
            Login to Student Services
        </h2>
        <form id="form1" runat="server">
        <div>
            <table class="form1-center">
                <tbody>
                    <tr>
                        <td class="style3" align="right">
                            User name:
                        </td>
                        <td>
                            <asp:TextBox ID="txtUserName" runat="server" Height="30px" Width="257px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUserName"
                                ErrorMessage="User name cannot empty!"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4" align="right">
                            Password:
                        </td>
                        <td class="style5">
                            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Height="34px" Width="256px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPassword"
                                ErrorMessage="Password cannot empty!"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style3">
                            &nbsp;
                        </td>
                        <td>
                            <asp:Button ID="btnLogin" class="btn btn-primary" runat="server" Text="Login" OnClick="btnLogin_Click" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="btnReset" class="btn btn-primary" runat="server" Text="Reset" OnClick="btnReset_Click" />
                            <br />
                            <br />
                            <asp:CheckBox ID="CheckBox1" runat="server" Text="Remember password?" />
                            <br />
                            <asp:Label ID="lblMessage" runat="server"></asp:Label>
                            <br />
                            <asp:Label ID="Label1" runat="server">
                        <a href="#">Forgotten password?</a>
                            </asp:Label>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        </form>
    </div>
</body>
</html>
