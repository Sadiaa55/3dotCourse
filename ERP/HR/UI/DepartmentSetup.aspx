<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DepartmentSetup.aspx.cs" Inherits="HR.UI.DepartmentSetup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table class="nav-justified">
        <tr>
            <td style="height: 20px"></td>
            <td style="height: 20px"></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Department ID"></asp:Label>
            </td>
            <td>:</td>
            <td>
                <asp:TextBox ID="txtDeptID" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>
                <asp:Label ID="lblDeptID" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Department Name"></asp:Label>
            </td>
            <td>:</td>
            <td>
                <asp:TextBox ID="txtDeptName" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="height: 20px">
            </td>
            <td style="height: 20px"></td>
            <td style="height: 20px">
                <asp:Label ID="lblDeptName" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="height: 20px">
                &nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
            <td style="height: 20px">
                &nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="btnShow" runat="server" CssClass=" button-29" Text="Show" OnClick="btnShow_Click" />
            </td>
        </tr>
    </table>
</asp:Content>
