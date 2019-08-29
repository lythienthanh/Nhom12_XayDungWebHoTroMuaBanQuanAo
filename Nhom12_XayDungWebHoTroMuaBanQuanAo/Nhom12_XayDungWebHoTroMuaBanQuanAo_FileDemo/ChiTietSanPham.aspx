<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ChiTietSanPham.aspx.cs" Inherits="ChiTietSanPham" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            width: 558px;
        }
        .auto-style10 {
            width: 292px;
            height: 510px;
            text-align: right;
        }
        .auto-style12 {
            width: 198px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div class="ndchinh">


    <table style="width:100%;">
        <tr>
            <td class="auto-style10">
                <br />
                <br />
                <br />
                <br />
                <asp:Image ID="Image1" runat="server" Height="500px" Width="557px" style="margin-left: 115px" ImageUrl="~/Image/GiaoDien/A01.PNG" />
            </td>
            <td style="font-size: 30px;" class="auto-style5">
                <asp:Label ID="Label4" runat="server" Text="ÁO KIỂU RÚT DÂY" style="font-weight: 700"></asp:Label>
                <br />
                <asp:Label ID="Label5" runat="server" Text="----------------------------------"></asp:Label>
                <br />
                Mã Sản Phẩm:
                <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
                <br />
                <br />
                Giá:
                <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:Label ID="Label6" runat="server" Text="----------------------------------"></asp:Label>
                <br />
                <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Image/button.PNG" OnClick="ImageButton1_Click" />
            </td>
        </tr>
        &nbsp; &nbsp; &nbsp; &nbsp;
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style12" style="font-size: 16px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Chất Liệu:</td>
                <td style="font-size: 16px">
                    <asp:Label ID="Label7" runat="server" Text="Voan"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style12" style="font-size: 16px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Màu Sắc: </td>
                <td style="font-size: 16px">
                    <asp:Label ID="Label8" runat="server" Text="Xanh da trời, Vàng"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style12" style="font-size: 16px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Size:</td>
                <td style="font-size: 16px">
                    <asp:Label ID="Label9" runat="server" Text="Freesize"></asp:Label>
                </td>
            </tr>
        </table>


</div>
</asp:Content>

