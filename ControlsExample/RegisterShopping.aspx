<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterShopping.aspx.cs" Inherits="ControlsExample.RegisterShopping" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 37px;
        }
        .auto-style3 {
            height: 37px;
            width: 292px;
        }
        .auto-style4 {
            width: 292px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">Enter&nbsp; name</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Select gender</td>
                <td>
                    <asp:DropDownList ID="ddlgender" runat="server">
                        <asp:ListItem Value="male"></asp:ListItem>
                        <asp:ListItem Value="Female"></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">select Membership</td>
                <td>
                    <asp:RadioButton ID="rbfree" runat="server" GroupName="member" OnCheckedChanged="RadioButton1_CheckedChanged" Text="FREE" />
                    <asp:RadioButton ID="rbpaid" runat="server" GroupName="member" Text="PAID" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Select Shopping <br />
                    Preference</td>
                <td>
                    <asp:CheckBoxList ID="cblshopping" runat="server">
                        <asp:ListItem Value="Cosmestics"></asp:ListItem>
                        <asp:ListItem Value="Mobiles"></asp:ListItem>
                        <asp:ListItem Value="laptops"></asp:ListItem>
                        <asp:ListItem Value="sunglasses"></asp:ListItem>
                        <asp:ListItem Value="Apparels"></asp:ListItem>
                    </asp:CheckBoxList>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Perfer COD?</td>
                <td>
                    <asp:CheckBox ID="Cbcod" runat="server" Text="COD?" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Enter password</td>
                <td>
                    <asp:TextBox ID="txtpass" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Button ID="btnregister" runat="server" OnClick="btnregister_Click" Text="register" />
                </td>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
        </table>
    <div>
    
    </div>
    </form>
</body>
</html>
