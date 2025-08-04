<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Attendence.aspx.cs" Inherits="HR.UI.Attendence" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table class="nav-justified">
        <tr>
            <td style="height: 20px"></td>
            <td style="height: 20px"></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="height: 22px">
                <asp:Label ID="Label1" runat="server" Text="Employee ID"></asp:Label>
            </td>
            <td style="height: 22px">:</td>
            <td style="height: 22px">
                <asp:TextBox ID="txtEmpId" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">
                <asp:Label ID="lblEmpId" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Date"></asp:Label>
            </td>
            <td>:</td>
            <td>
                    <asp:TextBox ID="txtDate" runat="server" Text=""></asp:TextBox>

            </td>
        </tr>
        <tr>
            <td style="height: 20px"></td>
            <td style="height: 20px"></td>
            <td style="height: 20px">
                <asp:Label ID="lblDate" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="height: 20px">
                <asp:Label ID="Label3" runat="server" Text="Status"></asp:Label>
            </td>
            <td style="height: 20px">:</td>
            <td style="height: 20px">
                <asp:DropDownList ID="ddlStatus" runat="server" >
                    <asp:ListItem Enabled="False">choose</asp:ListItem>
                    <asp:ListItem>Present</asp:ListItem>
                    <asp:ListItem>Absent</asp:ListItem>
                    <asp:ListItem>Late</asp:ListItem>
                    <asp:ListItem>Half Day</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="height: 20px">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
            <td style="height: 20px">
                <asp:Label ID="lblStatus" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="height: 11px">
                <asp:Label ID="Label4" runat="server" Text="In Time"></asp:Label>
            </td>
            <td style="height: 11px">:</td>
            <td style="height: 11px">
                <asp:TextBox ID="txtInTime" runat="server" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="height: 11px">&nbsp;</td>
            <td style="height: 11px">&nbsp;</td>
            <td style="height: 11px">
                <asp:Label ID="lblInTime" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="height: 20px">
                <asp:Label ID="Label5" runat="server" Text="Out Time"></asp:Label>
            </td>
            <td style="height: 20px">:</td>
            <td style="height: 20px">
                <asp:TextBox ID="txtOutTime" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>
                <asp:Label ID="lblOutTime" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="btnShowAttendence" runat="server" CssClass="button-29" Text="Show Attendence" OnClick="btnShowAttendence_Click" />
            </td>
        </tr>
    </table>
</asp:Content>
