<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CompanySetup.aspx.cs" Inherits="HR.UI.Company" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table class="nav-justified">
        <tr>
            <td style="height: 20px"></td>
            <td style="height: 20px"></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Company ID"></asp:Label>
            </td>
            <td>:</td>
            <td>
                <asp:TextBox ID="txtCompanyID" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>
                <asp:Label ID="lblCompanyID" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Company Name"></asp:Label>
            </td>
            <td>:</td>
            <td>
                <asp:TextBox ID="txtCompanyName" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>
                <asp:Label ID="lblCompanyName" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="height: 20px">
                <asp:Label ID="Label3" runat="server" Text="Company Address"></asp:Label>
            </td>
            <td style="height: 20px">:</td>
            <td style="height: 20px">
                <asp:TextBox ID="txtCompanyAddress" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="height: 20px">
                &nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
            <td style="height: 20px">
                <asp:Label ID="lblCompanyAddress" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="height: 11px">
                <asp:Label ID="Label4" runat="server" Text="Company Phone Number"></asp:Label>
            </td>
            <td style="height: 11px">:</td>
            <td style="height: 11px">
                <asp:TextBox ID="txtCompanyPhnNum" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>
                <asp:Label ID="lblCompanyPhnNum" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="btnApply" runat="server" CssClass ="button-29" Text="Apply" OnClick="btnApply_Click" />
            </td>
        </tr>
    </table>
</asp:Content>
