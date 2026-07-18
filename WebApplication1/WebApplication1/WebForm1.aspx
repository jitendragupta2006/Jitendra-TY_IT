<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 291px;
        }
        .auto-style4 {
            width: 288px;
        }
        .auto-style5 {
            width: 287px;
        }
        .auto-style7 {
            width: 339px;
        }
        .auto-style8 {
            width: 342px;
        }
        .auto-style9 {
            width: 312px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" BorderStyle="Groove" Width="50%">
                 <table style="width: 100%;"  hidden="hidden" role="button">
    <tr>
        <td class="auto-style7"><asp:Label ID="Label1" runat="server" Text="First Number" BorderColor="Black" Font-Names="Copperplate Gothic Bold"></asp:Label>&nbsp; </td>
        <td class="auto-style8"><asp:TextBox ID="TextBox1" runat="server" BackColor="#FF3399" BorderColor="Black"></asp:TextBox>;</td>
        <td class="auto-style9">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style7"><asp:Label ID="Label2" runat="server" Text="Second Number" BackColor="White" BorderColor="Black" Font-Names="Cascadia Code SemiBold"></asp:Label>;</td>
        <td class="auto-style8"><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
        <td class="auto-style9">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style7"><asp:Button ID="Button1" runat="server" Text="Reset" BackColor="#66FF99" BorderColor="Black" Font-Names="Cascadia Code SemiBold" /></td>
        <td class="auto-style8"><asp:Button ID="Add" runat="server" Text="+" Width="37px" BackColor="#FFFFCC" BorderColor="Black" BorderStyle="Solid" /></td>
        <td class="auto-style9"><asp:Button ID="Sub" runat="server" Text="-" Width="34px" BackColor="#FFFF99" BorderColor="Black" BorderStyle="Groove" /></td>
        <td class="auto-style5"><asp:Button ID="Mul" runat="server" Text="*" Width="33px" /></td>
        <td class="auto-style2"><asp:Button ID="Div" runat="server" Text="/" Width="33px" /></td>
    </tr>
    <tr>
        <td class="auto-style7">
            <asp:Label ID="Label3" runat="server" Text="Output" BackColor="#FF9999" BorderColor="Black" Font-Names="Cascadia Code SemiBold"></asp:Label>&nbsp; </td>
        <td class="auto-style8">
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
    </tr>
</table>

            </asp:Panel>
        </div>
    </form>
</body>
</html>
