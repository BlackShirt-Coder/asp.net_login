<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="LabNo1.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 128px;
        }
        .auto-style2 {
            width: 305px;
        }
        .auto-style3 {
            width: 128px;
            height: 43px;
        }
        .auto-style4 {
            width: 305px;
            height: 43px;
        }
        .auto-style5 {
            height: 43px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Please Login<br />
    
    </div>
        <table style="width: 54%; height: 129px;">
            <tr>
                <td class="auto-style1">User Name</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtUserName" runat="server" Height="27px" Width="208px"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="lblUserName" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Password</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtPassword" runat="server" Height="33px" Width="212px"></asp:TextBox>
                </td>
                <td class="auto-style5">
                    <asp:Label ID="lblPassword" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1"></td>
                <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" style="height: 26px; margin-left: 0px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                <td></td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lblSuccess" runat="server"></asp:Label>
&nbsp; &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
