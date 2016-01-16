<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Demo_CP._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style3
        {
            width: 107px;
        }
    </style>
</head>
<body>
    <p>
        Login to Student Services</p>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style3" align=right>
                    User name:</td>
                <td>
                    <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtUserName" ErrorMessage="User name cannot empty!"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style3"  align=right>
                    Password:</td>
                <td>
                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txtPassword" ErrorMessage="Password cannot empty!"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="btnLogin" runat="server" Text="Login" 
                        onclick="btnLogin_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnReset" runat="server" Text="Reset" 
                        onclick="btnReset_Click" />
                    <br />
                    <asp:Label ID="lblMessage" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
