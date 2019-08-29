<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="DangNhap.aspx.cs" Inherits="DangNhap" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .auto-style5 {
        width: 188px;
    }
    .auto-style6 {
            width: 238px;
        }
        .auto-style7 {
            text-align: center;
        }
        .auto-style8 {
            text-align: left;
            width: 70px;
        }
        .auto-style9 {
            width: 583px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table style="width:100%; height: 393px;">
        <tr><td class="auto-style12" colspan="3">&nbsp;</td></tr>
        <tr><td class="auto-style12" colspan="3">&nbsp;</td></tr>
         <tr><td class="auto-style7" colspan="3" style="font-size: 30px; color: #FF0000">&nbsp;</td></tr>
    <tr>
        <td colspan="3" style="text-align: center; font-size: 30px; color: #FF0000;"><strong>ĐĂNG NHẬP</strong></td>
    </tr>
    <tr>
        <td class="auto-style8" rowspan="2">
            <asp:Image ID="Image1" runat="server" Height="125px" ImageUrl="~/Image/ThanhToan/welcome.jpg" Width="260px" />
        </td>
        <td class="auto-style5" style="font-size: 20px">SĐT:</td>
        <td class="auto-style9">
            <asp:TextBox ID="TextBox1" runat="server" BackColor="#FFCCFF" Width="193px" Height="32px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5" style="font-size: 20px">Mật khẩu:</td>
        <td class="auto-style9">
            <asp:TextBox ID="TextBox2" runat="server" BackColor="#FFCCFF" Width="193px" Height="32px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style3" colspan="3" style="text-align: center">
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Đăng nhập" Height="39px" Width="101px" />
            <br />
            <asp:Label ID="Label5" runat="server" ForeColor="Red" Text="Label"></asp:Label>
        </td>
    </tr>
</table>
</asp:Content>

