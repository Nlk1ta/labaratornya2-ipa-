<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Client.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Web Service</title>
    <style type="text/css">
        .auto-style1 {
            width: 43%;
            height: 123px;
        }
        .auto-style2 {
            width: 245px;
            text-align: center;
        }
        .auto-style5 {
            width: 245px;
            text-align: center;
            height: 36px;
        }
        .auto-style6 {
            text-align: center;
            height: 36px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table align="center" class="auto-style1" background-color="yellow">
            <tr>
                <td class="auto-style2">Введите сумму</td>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TempTextBox" runat="server" Width="89px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="ConvertBtn" runat="server" Width="97px" OnClick="ConvertBtn_Click" Text="Расчитать" Font-Strikeout="False" Height="29px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Гривна</td>
                <td class="auto-style6">
                    <asp:Label ID="Grivna" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Доллар</td>
                <td class="auto-style6">
                    <asp:Label ID="Dollar" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Евро</td>
                <td class="auto-style6">
                    <asp:Label ID="Euro" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Лира</td>
                <td class="auto-style6">
                    <asp:Label ID="Lira" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Израильский шекель</td>
                <td class="auto-style6">
                    <asp:Label ID="Bat" runat="server"></asp:Label>
                </td>
            </tr>
            </table>
    </form>
</body>
</html>
