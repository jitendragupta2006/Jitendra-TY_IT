<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Check the consonent or vowel"></asp:Label>
            <asp:TextBox ID="Tex1" runat="server"></asp:TextBox>
            <asp:Button ID="But1" runat="server" Text="Check" OnClick="But1_Click" />
        </div>
    </form>
</body>
</html>
