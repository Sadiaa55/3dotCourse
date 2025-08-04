<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmployeeInformation.aspx.cs" Inherits="HR.UI.EmployeeInformation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 168px;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 33px;
        }
        .auto-style4 {
            width: 168px;
            height: 23px;
        }
        .auto-style5 {
            width: 33px;
            height: 23px;
        }
        .auto-style6 {
            height: 23px;
        }
        .auto-style7 {
            width: 168px;
            height: 26px;
        }
        .auto-style8 {
            width: 33px;
            height: 26px;
        }
        .auto-style9 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
                    </td>
                    <td class="auto-style3">:</td>
                    <td>
                        <asp:TextBox ID="TxtEmployeeName" runat="server" OnTextChanged="TxtEmployeeName_TextChanged"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:Button ID="BtnShow" runat="server" OnClick="BtnShow_Click" Text="Show" BackColor="#006699" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:Label ID="lblEmployeeName" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label2" runat="server" Text="Phone Number"></asp:Label>
                </td>
                <td class="auto-style3">:</td>
                <td>
                    <asp:TextBox ID="txtEmployeeNumber" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:Button ID="btnFind" runat="server" BackColor="#006699" OnClick="btnfind_Click" Text="Find" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:Label ID="lblEmployeeNumber" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label>
                </td>
                <td class="auto-style8">:</td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtEmployeeEmail" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:Button ID="btnEmployeeEmail" runat="server" BackColor="#006600" OnClick="btnEmployeeEmail_Click" Text="Search Email" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:Label ID="lblEmployeeEmail" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label4" runat="server" Text="Blood Group"></asp:Label>
                </td>
                <td class="auto-style3">:</td>
                <td>
                    <asp:DropDownList ID="ddlEmployeeBloodGroup" runat="server">
                        <asp:ListItem>choose</asp:ListItem>
                        <asp:ListItem>A+</asp:ListItem>
                        <asp:ListItem>A-</asp:ListItem>
                        <asp:ListItem>B+</asp:ListItem>
                        <asp:ListItem>B-</asp:ListItem>
                        <asp:ListItem>AB+</asp:ListItem>
                        <asp:ListItem>AB-</asp:ListItem>
                        <asp:ListItem>O+</asp:ListItem>
                        <asp:ListItem>O-</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:Button ID="btnEmployeeBloodGroup" runat="server" BackColor="#990000" OnClick="btnEmployeeBloodGroup_Click" Text="Select Blood Group" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style5"></td>
                <td class="auto-style6">
                    <asp:Label ID="lblEmployeeBloodGroup" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
