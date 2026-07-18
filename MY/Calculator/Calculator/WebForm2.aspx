<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Calculator.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" BorderStyle="Groove" BackColor="" BorderColor="#F9F9F9" Width="50%">
            <table style="width: 100%;"  hidden="hidden" role="button">
                <tr>
                    <td class="auto-style1"><asp:Label ID="no1" runat="server" Text="First Number" BorderColor="Black" Font-Names="Copperplate Gothic Bold"></asp:Label></td>
                    <td class="auto-style3"><asp:TextBox ID="txt1" runat="server" BackColor="#FF3399" BorderColor="Black"></asp:TextBox>;</td>
                   
                </tr>
                <tr>
                    <td class="auto-style1"><asp:Label ID="no2" runat="server" Text="Second Number" BackColor="White" BorderColor="Black" Font-Names="Cascadia Code SemiBold"></asp:Label>;</td>
                    <td class="auto-style3"><asp:TextBox ID="txt2" runat="server"></asp:TextBox></td>
                    
                </tr>
                <tr>
                    
                    <td class="auto-style3"><asp:Button ID="Add" runat="server" Text="+" Width="37px" BackColor="#FFFFCC" BorderColor="Black" BorderStyle="Solid" OnClick="Add_Click" /></td>
                    <td class="auto-style4"><asp:Button ID="Sub" runat="server" Text="-" Width="34px" BackColor="#FFFF99" BorderColor="Black" BorderStyle="Groove" OnClick="Sub_Click" /></td>
                    <td class="auto-style5"><asp:Button ID="Mul" runat="server" Text="*" Width="33px" OnClick="Mul_Click" /></td>
                    <td class="auto-style2"><asp:Button ID="Div" runat="server" Text="/" Width="33px" OnClick="Div_Click" /></td>
                     <td class="auto-style3"><asp:Button ID="Button1" runat="server" Text="Resrt" Width="37px" BackColor="#FFFFCC" BorderColor="Black" BorderStyle="Solid" OnClick="Button1_Click" /></td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label3" runat="server" Text="Output" BackColor="#FF9999" BorderColor="Black" Font-Names="Cascadia Code SemiBold"></asp:Label>&nbsp; </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="op" runat="server"></asp:TextBox></td>
                </tr>
            </table>
       </asp:Panel>
        </div>
    </form>
</body>
</html>
