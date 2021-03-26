<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WP_Lab2.Login" %>

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
            position: relative;
            border-radius: 5px;
            background-color: #f2f2f2;
            padding: 20px 0 30px 0;
            top: 0px;
            left: 0px;
            height: 200px;
            width: 800px;
        } 

        /* style inputs and link buttons */
        input,
        .btn {
            width: 100%;
            padding: 12px;
            border: none;
            border-radius: 4px;
            margin: 5px 0;
            opacity: 0.85;
            display: inline-block;
            font-size: 17px;
            line-height: 20px;
            text-decoration: none; /* remove underline from anchors */
            
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
        input[type=submit] {
            background-color: #4CAF50;
            color: white;
            cursor: pointer;
        }

        input[type=submit]:hover {
            background-color: #45a049;
        }

        .loginFormLabel{
            font-size: 40px;
        }

    </style>
    &nbsp;<asp:Label ID="websiteLb" runat="server" Text="Login to Website" style='font-size:30px; margin-left:50px;'></asp:Label>
</header>
<body>
    <form id="form1" runat="server">
    <table class="container">
            <tr>
                <td style="text-align: right">
                    <asp:Label ID="studentNameLb" runat="server" Text="Student Name: " CssClass="loginFormLabel"></asp:Label>
                </td>
                <td style="text-align: left;">
                    <asp:TextBox ID="studentTB" runat="server" Width="400px"></asp:TextBox>
                </td>

            </tr>                   
            <tr>
                <td style="text-align: right">
                    <asp:Label ID="passLb" runat="server" Text="Password: " CssClass="loginFormLabel"></asp:Label>
                </td>
                <td style="text-align: left;">
                    <asp:TextBox ID="passInput" runat="server" TextMode="Password" Width="400px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    <asp:Button ID="loginBtn" runat="server" Text="Login" Height="80px" OnClick="loginBtn_Click" Width="500px" />
                </td>
            </tr>
                
            
    </table>
    </form>
</body>
</html>
