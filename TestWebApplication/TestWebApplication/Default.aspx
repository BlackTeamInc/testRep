<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TestWebApplication.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title>Tech Support</title>
    <link href="Styles.css" rel="stylesheet" type="text/css" />   
</head>

<body>
    <header>        
        <asp:Image runat="server" />
        <img alt="techsupport_img" class="techsupport_img" src="Images/techsupport.jpg" />
    </header>

    <form id="form1" runat="server">
        <div>
            <table border="0" cellpadding="5" cellspacing="0">
                <tr>
                    <td>
                        Login:
                    </td>
                    <td>
                        <asp:TextBox ID="txtBoxLogin" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"
                             ControlToValidate ="txtBoxLogin" Display="Dynamic"
                             ErrorMessage="Login is required field." ForeColor="Red">
                        </asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        Password:
                    </td>
                    <td>
                        <asp:TextBox ID="txtBoxPassword" TextMode="Password" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                             ControlToValidate ="txtBoxPassword" Display="Dynamic"
                             ErrorMessage="Password is required field." ForeColor="Red">
                        </asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="btnLogin" runat="server" Text="Login" />
                </tr>
                </table>

        </div>
    </form>

</body>
</html>
