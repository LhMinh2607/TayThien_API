<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="TayThien_API.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<header runat="server">
    <title>Login to this random website for no apparent reason</title>
    <style>
        
        body {
            font-family: Arial, Helvetica, sans-serif;
        }

        * {
            box-sizing: border-box;
        }
                /* style the container */
        .container {
            position: center;
            border-radius: 30px;
            background-color: #a0e0d6;
            padding: 20px 0 30px 0;
            top: 0px;
            left: 0px;
            height: 200px;
            width: 800px;
            margin-left: auto;
            margin-right: auto;
        } 

        input,
        .loginBtn {
            width: 100%;
            padding: 12px;
            border: none;
            border-radius: 4px;
            margin: 5px 0;
            opacity: 0.85;
            display: inline-block;
            line-height: 20px;
            
        }

        input{
            border-radius: 20px;
            font-size: 40px;
        }

        input:hover,
        .btn:hover {
            opacity: 1;
        }


        /* style the submit button */
        .loginBtn {
            background-color: #4CAF50;
            color: white;
            cursor: pointer;
        }

        .loginBtn:hover {
            background-color: #45a049;
        }

        .loginFormLabel{
            font-size: 40px;
        }

        .auto-style1 {
            height: 82px;
        }

        .registerBtn{
            font-size: 20px;
            color: black;
        }

    </style>
</header>
<body>
    <form id="form1" runat="server">
    <table class="container" style="text-align: center;">
        <tr>
            <td colspan="2">
                    &nbsp;<asp:Label ID="websiteLb" runat="server" Text="Tây Thiên" style='font-size:30px; margin-left: auto; margin-right: auto;'></asp:Label>
            </td>
        </tr>
            <tr>
                <td style="text-align: right" class="auto-style1">
                    <asp:Label ID="usernameLB" runat="server" Text="Username: " CssClass="loginFormLabel"></asp:Label>
                </td>
                <td style="text-align: left;" class="auto-style1">
                    <asp:TextBox ID="usernameTB" runat="server" Width="400px"></asp:TextBox>
                </td>

            </tr>                   
            <tr>
                <td style="text-align: right">
                    <asp:Label ID="passLb" runat="server" Text="Mật khẩu: " CssClass="loginFormLabel"></asp:Label>
                </td>
                <td style="text-align: left;">
                    <asp:TextBox ID="passInput" runat="server" TextMode="Password" Width="400px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    <asp:Button class="loginBtn" runat="server" Text="Đăng nhập" Height="80px" OnClick="loginBtn_Click" Width="500px" />
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    <asp:Button class="registerBtn" runat="server" Text="Đăng ký" Height="80px" OnClick="registerBtn_Click" Width="100px" />
                </td>
            </tr>
                
            
    </table>
    </form>
</body>
</html>
