<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CapNhatTTHD.aspx.cs" Inherits="CapNhatTTHD" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style9 {
            height: 22px;
            text-align: left;
        }
        .auto-style10 {
            height: 22px;
        }
        .auto-style11 {
            height: 22px;
            text-align: right;
            width: 301px;
        }
        .auto-style12 {
            width: 301px;
        }
        .auto-style13 {
            width: 301px;
            text-align: right;
            height: 36px;
        }
        .auto-style14 {
            height: 36px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table style="width:100%;">
        <tr>
            <td colspan="3">
                <br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style11">
                Tình Trạng:</td>
            <td class="auto-style9">
                <asp:DropDownList ID="DropDownList1" runat="server" Height="29px" Width="199px">
                    <asp:ListItem>Đã Thanh Toán</asp:ListItem>
                    <asp:ListItem>Đã Xác Nhận Đơn Hàng</asp:ListItem>
                    <asp:ListItem>Đang Giao</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style10"></td>
        </tr>
        <tr>
            <td class="auto-style13">MaHD:</td>
            <td class="auto-style14">
                <asp:TextBox ID="TextBox2" runat="server" Width="194px" Height="30px"></asp:TextBox>
            </td>
            <td class="auto-style14"></td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td>
                <asp:Button ID="Button2" runat="server" Height="35px" OnClick="Button2_Click" Text="Xác Nhận" Width="125px" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td>
                <asp:Label ID="Label6" runat="server" Text="Label" Visible="False"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td>
                <asp:GridView ID="GridView1" runat="server" Height="100px" Width="397px">
                </asp:GridView>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

