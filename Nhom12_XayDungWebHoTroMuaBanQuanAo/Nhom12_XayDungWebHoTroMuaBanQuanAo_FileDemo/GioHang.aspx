<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="GioHang.aspx.cs" Inherits="GioHang" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            width: 323px;
        }
        .auto-style8 {
            text-align: right;
            width: 168px;
        }
        .auto-style10 {
            width: 136px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

    <div class="ndchinh" style="font-size: 20px">

        <div class="auto-style5">

        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;<strong style="font-size: 30px; color: #FF0000">&nbsp;GIỎ HÀNG</strong></div>
        <table style="width: 100%;">
            <tr>
                <td class="auto-style8" style="font-size: 20px" rowspan="6">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Image/ThanhToan/GioHang.png" Width="273px" style="text-align: left" />
                </td>
                <td class="auto-style10" style="font-size: 20px">
                    Mã sản phẩm:</td>
                <td style="font-size: 20px">
                    <asp:TextBox ID="TextBox1" runat="server" BackColor="#FFCCFF" ReadOnly="True" Height="20px" Width="192px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10" style="font-size: 20px">
                    Tên sản phẩm:</td>
                <td style="font-size: 20px">
                    <asp:TextBox ID="TextBox2" runat="server" BackColor="#FFCCFF" ReadOnly="True" Width="191px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10" style="font-size: 20px">
                    Số lượng:</td>
                <td class="auto-style6" style="font-size: 20px">
                    <asp:TextBox ID="TextBox3" runat="server" Width="190px"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="Nhập Số !!!" Operator="DataTypeCheck" Type="Integer"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style10" style="font-size: 20px">
                    <asp:Label ID="Label8" runat="server" Text="Đơn Giá"></asp:Label>
                </td>
                <td style="font-size: 20px">
                    <asp:TextBox ID="TextBox4" runat="server" BackColor="#FFCCFF" ReadOnly="True" Width="188px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10" style="font-size: 20px">&nbsp;</td>
                <td style="font-size: 20px">
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Lưu" Width="66px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Xoá" Width="62px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style10" style="font-size: 20px">&nbsp;</td>
                <td style="font-size: 20px">&nbsp;</td>
            </tr>
        </table>

        <asp:GridView ID="GridView1" runat="server" Height="166px" Width="510px" AutoGenerateColumns="False" DataKeyNames="ID" OnRowEditing="GridView1_RowEditing" OnRowUpdating="GridView1_RowUpdating" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" style="margin-left: 286px">
            <Columns>
                <asp:ImageField DataImageUrlField="HinhAnh">
                    <ControlStyle Height="100px" Width="100px" />
                </asp:ImageField>
                <asp:BoundField DataField="ID" HeaderText="Mã sản phẩm" />
                <asp:BoundField DataField="TenSP" HeaderText="Tên sản phẩm" />
                <asp:BoundField DataField="SL" HeaderText="Số lượng" />
                <asp:BoundField DataField="DonGia" HeaderText="Đơn Giá" />
                <asp:CommandField ShowSelectButton="True" />
            </Columns>
        </asp:GridView>

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <table style="width: 100%;">
            <tr>
                <td style="font-size: 20px;" class="auto-style5">Tổng tiền:
                    <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="THANH TOÁN" Height="42px" Width="123px" />
                </td>
            </tr>
            </table>
        <br />

    </div>
</asp:Content>

