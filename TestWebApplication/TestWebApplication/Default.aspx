<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TestWebApplication.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title>Tech Support</title>
    <link href="Styles.css" rel="stylesheet" type="text/css" />
</head>

<body>
    <header>
        <%--should insert an image in there instead--%>
        <h1>Welcome to TechSupport!</h1>
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
                        <%--Validation goes in there--%>
                        <%--<td colspan ="2" align ="center">
                <asp:Label ID="ErrorLabel" ForeColor="Red" runat="server" Text="Error!" Visible="False"></asp:Label>--%>
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
                        <%--Validation goes in there--%>
                        <%--<td colspan ="2" align ="center">
                <asp:Label ID="Label1" ForeColor="Red" runat="server" Text="Error!" Visible="False"></asp:Label>--%>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="btnLogin" runat="server" Text="Login" />
                    </td>
                </tr>
            </table>

        </div>
    </form>

</body>
</html>
