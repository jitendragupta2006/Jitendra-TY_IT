<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Admission.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    </head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server">
                <table style="width: 100%;">
                    <tr>
                        <td>Photo</td>
                        <td>
                            <img src="imeg/imeg.jpg" / width="50px" height="50px"></td>
                        
                    </tr>
                    <tr>
                        <td>Roll No</td>
                        <td>
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>  </td>
                        
                    </tr>
                    <tr>
                        <td>Student Name</td>
                        <td>
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>Gendre</td>
                        <td>
                            <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="M">Male</asp:ListItem>
                                <asp:ListItem Value="F">Female</asp:ListItem>
                            </asp:RadioButtonList></td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>State</td>
                        <td>
                            <asp:DropDownList ID="ddrlstate" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddrlstate_SelectedIndexChanged">
                                <asp:ListItem Value="S">Select</asp:ListItem>
                                <asp:ListItem Value="0">Maharashtra</asp:ListItem>
                                <asp:ListItem Value="2">Gujrat</asp:ListItem>
                            </asp:DropDownList></td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>City</td>
                        <td>
                            <asp:DropDownList ID="ddrlcity" runat="server">
                            </asp:DropDownList></td>

                    </tr>
                    <tr>
                        <td>Language Known</td>
                        <td aria-checked="true">
                            <asp:CheckBoxList ID="checklanguage" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem>C</asp:ListItem>
                                <asp:ListItem>PHP</asp:ListItem>
                                <asp:ListItem>JAVA</asp:ListItem>
                            </asp:CheckBoxList>

                            <asp:Button ID="txtshowlang" runat="server" Text="Button" OnClick="txtshowlang_Click" />
                            <asp:Label ID="lbllang" runat="server" Text=""></asp:Label>
                        </td>
                    </tr>
                    
                   
                </table>

            </asp:Panel>
        </div>
    </form>


</body>
</html>
