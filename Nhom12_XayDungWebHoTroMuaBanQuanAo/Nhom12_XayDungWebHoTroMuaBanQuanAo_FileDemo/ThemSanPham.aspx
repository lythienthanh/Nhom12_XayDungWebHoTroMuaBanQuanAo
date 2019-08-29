<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ThemSanPham.aspx.cs" Inherits="ThemSanPham" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style8 {
            width: 485px;
            text-align: right;
        }
        .auto-style9 {
            text-align: left;
            width: 485px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table style="width:100%;">
    <tr>
        <td colspan="2" style="text-align: center; color: #FF0000">
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <strong style="font-size: 30px">Thêm sản phẩm mới</strong></td>
    </tr>
    <tr>
        <td class="auto-style8">ID</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style8">Tên SP</td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style8">SL</td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style8">Đơn Giá</td>
        <td>
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style8">Hình Ảnh</td>
        <td>
            <asp:FileUpload ID="FileUpload1" runat="server" />
        </td>
    </tr>
    <tr>
        <td class="auto-style9"></td>
        <td class="auto-style3">
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Thêm" Height="36px" Width="82px" />
        </td>
    </tr>
    <tr>
        <td class="auto-style8">&nbsp;</td>
        <td>
            <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
        </td>
    </tr>
</table>
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
</asp:Content>

