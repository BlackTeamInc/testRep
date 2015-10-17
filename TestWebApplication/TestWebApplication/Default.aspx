<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TestWebApplication.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title>Tech Support</title>
    <link href="Styles.css" rel="stylesheet" type="text/css" />
    <asp:Image runat="server" />
        <img class="techsupport_img" alt="techsupport_img" src="Images/techsupport.jpg" />

</head>

<body>
    <section>
        <form id="form1" runat="server">
            <table class="table_log" border="0" cellpadding="5" cellspacing="0">
                <tr>
                    <td>Login:
                    </td>
                    <td>
                        <asp:TextBox ID="txtBoxLogin" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"
                            ControlToValidate="txtBoxLogin" Display="Dynamic"
                            ErrorMessage="Login is required field." ForeColor="Red">
                        </asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Password:
                    </td>
                    <td>
                        <asp:TextBox ID="txtBoxPassword" TextMode="Password" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"
                            ControlToValidate="txtBoxPassword" Display="Dynamic"
                            ErrorMessage="Password is required field." ForeColor="Red">
                        </asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="colspan" colspan="2">
                        <asp:Button ID="btnLogin" CssClass="button" OnClick="Button_Click" runat="server" Text="Login" />
                    </td>
                </tr>
            </table>
        </form>
    </section>
</body>
</html>
