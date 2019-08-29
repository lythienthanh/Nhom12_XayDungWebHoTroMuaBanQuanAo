<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="GiaoDien.aspx.cs" Inherits="GiaoDien" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 244px;
        }
        .auto-style3 {
            width: 238px 
        }
        .auto-style5 {
        width: 387px;
    }
    .auto-style6 {
        width: 219px;
    }
        .auto-style7 {
            width: 489px;
            text-align: center;
        }
        .auto-style9 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div class="ndchinh" style="text-align: center">
    <p>&nbsp;</p>
    <p>&nbsp;</p>

    <p><strong style="font-size: 30px">TRANG PHỤC </strong></p>
    <div class="ndchinh">
        <table style="width: 100%; height: 198px;">
            <tr>
                <td class="auto-style6">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="345px" ImageUrl="~/Image/GiaoDien/A01.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton1_Click" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label5" runat="server" Text="Áo kiểu rút dây" style="text-align: left"></asp:Label>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label8" runat="server" style="text-align: left" Text="199.000 VND"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="345px" ImageUrl="~/Image/GiaoDien/A02.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton2_Click" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label6" runat="server" Text="Áo bẹt tay phồng" style="text-align: left"></asp:Label>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label9" runat="server" style="text-align: left" Text="199.000 VND"></asp:Label>
                </td>
                <td style="text-align: center">
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="345px" ImageUrl="~/Image/GiaoDien/A03.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton3_Click" />
                    <br />
                    <asp:Label ID="Label10" runat="server" Text="Đầm Babydoll"></asp:Label>
                    <br />
                    <asp:Label ID="Label11" runat="server" Text="299.000 VND"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:ImageButton ID="ImageButton10" runat="server" Height="345px" ImageUrl="~/Image/GiaoDien/A04.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton10_Click" />
                    <br />
                    <asp:Label ID="Label12" runat="server" Text="Áo trễ vai thắt dây"></asp:Label>
                    <br />
                    <asp:Label ID="Label13" runat="server" Text="199.000 VND"></asp:Label>
                </td>
            </tr>
        </table>
        <p>&nbsp;</p>

        <p><strong style="font-size: 30px">TÚI XÁCH </strong></p>
        <div class="ndchinh">
            <table style="width: 100%; height: 198px;">
                <tr>
                    <td class="auto-style6">
                        <asp:ImageButton ID="ImageButton4" runat="server" Height="345px" ImageUrl="~/Image/GiaoDien/B01.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton4_Click" />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label1" runat="server" Text="Túi dạo phố" style="text-align: left"></asp:Label>
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label2" runat="server" style="text-align: left" Text="179.000 VND"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:ImageButton ID="ImageButton5" runat="server" Height="345px" ImageUrl="~/Image/GiaoDien/B02.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton5_Click" />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label3" runat="server" Text="Túi bao tử" style="text-align: left"></asp:Label>
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label4" runat="server" style="text-align: left" Text="179.000 VND"></asp:Label>
                    </td>
                    <td style="text-align: center">
                        <asp:ImageButton ID="ImageButton6" runat="server" Height="345px" ImageUrl="~/Image/GiaoDien/B03.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton6_Click" />
                        <br />
                        <asp:Label ID="Label7" runat="server" Text="Túi in chữ ẩn"></asp:Label>
                        <br />
                        <asp:Label ID="Label14" runat="server" Text="99.000 VND"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:ImageButton ID="ImageButton11" runat="server" Height="345px" ImageUrl="~/Image/GiaoDien/B04.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton11_Click" />
                        <br />
                        <asp:Label ID="Label15" runat="server" Text="Túi bao tử icon nhỏ"></asp:Label>
                        <br />
                        <asp:Label ID="Label16" runat="server" Text="129.000 VND"></asp:Label>
                    </td>
                </tr>
            </table>
            <p>&nbsp;</p>

    <p style="font-size: 30px"><strong>GIÀY</strong></p>
    <div class="ndchinh">

        <table style="width: 100%; height: 198px;">
                <tr>
                    <td class="auto-style6">
                        <asp:ImageButton ID="ImageButton7" runat="server" Height="345px" ImageUrl="~/Image/GiaoDien/C01.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton7_Click" />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label17" runat="server" Text="Sandal dây ngang" style="text-align: left"></asp:Label>
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label18" runat="server" style="text-align: left" Text="299.000 VND"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:ImageButton ID="ImageButton8" runat="server" Height="345px" ImageUrl="~/Image/GiaoDien/C02.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton8_Click" />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label19" runat="server" Text="Sandal dây chéo" style="text-align: left"></asp:Label>
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label20" runat="server" style="text-align: left" Text="299.000 VND"></asp:Label>
                    </td>
                    <td style="text-align: center">
                        <asp:ImageButton ID="ImageButton9" runat="server" Height="345px" ImageUrl="~/Image/GiaoDien/C03.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton9_Click" />
                        <br />
                        <asp:Label ID="Label21" runat="server" Text="Giày cao gót đế trong"></asp:Label>
                        <br />
                        <asp:Label ID="Label22" runat="server" Text="299.000 VND"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:ImageButton ID="ImageButton12" runat="server" Height="345px" ImageUrl="~/Image/GiaoDien/C04.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton12_Click" />
                        <br />
                        <asp:Label ID="Label23" runat="server" Text="Dép cối sọc ngang"></asp:Label>
                        <br />
                        <asp:Label ID="Label24" runat="server" Text="99.000 VND"></asp:Label>
                    </td>
                </tr>
            </table>

        <br />

        <p style="font-size: 30px"><strong>PHỤ KIỆN</strong></p>
        <table style="width: 100%; height: 349px;">
                <td class="auto-style6">
                        <asp:ImageButton ID="ImageButton13" runat="server" Height="345px" ImageUrl="~/Image/GiaoDien/D01.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton13_Click" />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label25" runat="server" Text="Nón bucket caro" style="text-align: left"></asp:Label>
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label26" runat="server" style="text-align: left" Text="99.000 VND"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:ImageButton ID="ImageButton14" runat="server" Height="345px" ImageUrl="~/Image/GiaoDien/D02.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton14_Click" />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label27" runat="server" Text="Nón bucket in chữ" style="text-align: left"></asp:Label>
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label28" runat="server" style="text-align: left" Text="99.000 VND"></asp:Label>
                    </td>
                    <td style="text-align: center">
                        <asp:ImageButton ID="ImageButton15" runat="server" Height="345px" ImageUrl="~/Image/GiaoDien/D03.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton15_Click" />
                        <br />
                        <asp:Label ID="Label29" runat="server" Text="Nón cối cột nơ"></asp:Label>
                        <br />
                        <asp:Label ID="Label30" runat="server" Text="199.000 VND"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:ImageButton ID="ImageButton16" runat="server" Height="345px" ImageUrl="~/Image/GiaoDien/D04.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton16_Click" />
                        <br />
                        <asp:Label ID="Label31" runat="server" Text="Nón cối vành to"></asp:Label>
                        <br />
                        <asp:Label ID="Label32" runat="server" Text="99.000 VND"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
        </div>   
    </div> 
</div> 
</asp:Content>

