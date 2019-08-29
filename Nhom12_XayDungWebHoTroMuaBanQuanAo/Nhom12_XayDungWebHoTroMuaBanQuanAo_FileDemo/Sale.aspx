<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Sale.aspx.cs" Inherits="Sale" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
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
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="345px" ImageUrl="~/Image/Sale/1.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton1_Click" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label2" runat="server" Text="Áo bẹt tay phồng" style="text-align: left"></asp:Label>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label4" runat="server" Text="80.000 VND " ForeColor="Red"></asp:Label>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label5" runat="server" Font-Strikeout="True" Text="149.000 VND"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="345px" ImageUrl="~/Image/Sale/2.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton2_Click" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label6" runat="server" Text="Áo bẹt tay phồng" style="text-align: left"></asp:Label>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label15" runat="server" Text="80.000 VND " ForeColor="Red"></asp:Label>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label16" runat="server" Font-Strikeout="True" Text="149.000 VND"></asp:Label>
                </td>
                <td style="text-align: center">
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="345px" ImageUrl="~/Image/Sale/3.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton3_Click" />
                    <br />
                    <asp:Label ID="Label10" runat="server" Text="Đầm Babydoll"></asp:Label>
                    <br />
                    <asp:Label ID="Label17" runat="server" Text="80.000 VND " ForeColor="Red"></asp:Label>
                    <br />
                    <asp:Label ID="Label18" runat="server" Font-Strikeout="True" Text="149.000 VND"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:ImageButton ID="ImageButton10" runat="server" Height="345px" ImageUrl="~/Image/Sale/4.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton10_Click" />
                    <br />
                    <asp:Label ID="Label12" runat="server" Text="Áo trễ vai thắt dây"></asp:Label>
                    <br />
                    <asp:Label ID="Label19" runat="server" Text="80.000 VND " ForeColor="Red"></asp:Label>
                    <br />
                    <asp:Label ID="Label20" runat="server" Font-Strikeout="True" Text="149.000 VND"></asp:Label>
                </td>
            </tr>

            </table>
         <p>&nbsp;</p>
        <p><strong style="font-size: 30px">TÚI XÁCH </strong></p>
        <div class="ndchinh">
            <table style="width: 100%; height: 198px;">
                <tr>
                    <td class="auto-style6">
                        <asp:ImageButton ID="ImageButton4" runat="server" Height="345px" ImageUrl="~/Image/Sale/13.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton4_Click" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label1" runat="server" Text="Túi bao tử" style="text-align: left"></asp:Label>
                        <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label8" runat="server" Text="80.000 VND " ForeColor="Red"></asp:Label>
                        <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label9" runat="server" Font-Strikeout="True" Text="149.000 VND"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:ImageButton ID="ImageButton5" runat="server" Height="345px" ImageUrl="~/Image/Sale/14.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton5_Click" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label3" runat="server" Text="Túi bao tử" style="text-align: left"></asp:Label>
                        <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label31" runat="server" Text="80.000 VND " ForeColor="Red"></asp:Label>
                        <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label32" runat="server" Font-Strikeout="True" Text="149.000 VND"></asp:Label>
                    </td>
                    <td style="text-align: center">
                        <asp:ImageButton ID="ImageButton6" runat="server" Height="345px" ImageUrl="~/Image/Sale/15.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton6_Click" />
                        <br />
                        <asp:Label ID="Label7" runat="server" Text="Túi in chữ ẩn"></asp:Label>
                        <br />
                    <asp:Label ID="Label33" runat="server" Text="80.000 VND " ForeColor="Red"></asp:Label>
                        <br />
                    <asp:Label ID="Label34" runat="server" Font-Strikeout="True" Text="149.000 VND"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:ImageButton ID="ImageButton11" runat="server" Height="345px" ImageUrl="~/Image/Sale/16.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton11_Click" />
                        <br />
                        <asp:Label ID="Label11" runat="server" Text="Túi bao tử icon nhỏ"></asp:Label>
                        <br />
                    <asp:Label ID="Label35" runat="server" Text="80.000 VND " ForeColor="Red"></asp:Label>
                        <br />
                    <asp:Label ID="Label36" runat="server" Font-Strikeout="True" Text="149.000 VND"></asp:Label>
                    </td>
                </tr>
            </table>
            <p>&nbsp;</p>

    <p style="font-size: 30px"><strong>GIÀY</strong></p>
    <div class="ndchinh">

        <table style="width: 100%; height: 198px;">
                <tr>
                    <td class="auto-style6">
                        <asp:ImageButton ID="ImageButton7" runat="server" Height="345px" ImageUrl="~/Image/Sale/17.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton7_Click" />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label13" runat="server" Text="Sandal dây chéo" style="text-align: left"></asp:Label>
                        <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label14" runat="server" Text="80.000 VND " ForeColor="Red"></asp:Label>
                        <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label21" runat="server" Font-Strikeout="True" Text="149.000 VND"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:ImageButton ID="ImageButton8" runat="server" Height="345px" ImageUrl="~/Image/Sale/18.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton8_Click" />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label23" runat="server" Text="Sandal dây chéo" style="text-align: left"></asp:Label>
                        <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label39" runat="server" Text="80.000 VND " ForeColor="Red"></asp:Label>
                        <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label40" runat="server" Font-Strikeout="True" Text="149.000 VND"></asp:Label>
                    </td>
                    <td style="text-align: center">
                        <asp:ImageButton ID="ImageButton9" runat="server" Height="345px" ImageUrl="~/Image/Sale/19.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton9_Click" />
                        <br />
                        <asp:Label ID="Label25" runat="server" Text="Giày cao gót đế trong"></asp:Label>
                        <br />
                    <asp:Label ID="Label41" runat="server" Text="80.000 VND " ForeColor="Red"></asp:Label>
                        <br />
                    <asp:Label ID="Label42" runat="server" Font-Strikeout="True" Text="149.000 VND"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:ImageButton ID="ImageButton12" runat="server" Height="345px" ImageUrl="~/Image/Sale/20.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton12_Click" />
                        <br />
                        <asp:Label ID="Label27" runat="server" Text="Dép cối sọc ngang"></asp:Label>
                        <br />
                    <asp:Label ID="Label43" runat="server" Text="80.000 VND " ForeColor="Red"></asp:Label>
                        <br />
                    <asp:Label ID="Label44" runat="server" Font-Strikeout="True" Text="149.000 VND"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
            </div>
            </div>
        </div>
   
</asp:Content>

