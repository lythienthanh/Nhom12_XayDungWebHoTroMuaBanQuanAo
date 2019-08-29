<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AoTam.aspx.cs" Inherits="AoTam" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table style="width:100%;">
<tr>
    <td class="auto-style9"> 
        <table style="width:1px;">
        <div id="menutrangchu">
          <ul style="font-size: 15px; color: #000000; background-color: #FFFFFF">
            <li><a href="Ao.aspx"><strong>Áo</strong></a></li>
            <li><a href="Yem.aspx"><strong>Yếm</strong></a></li>
            <li><a href="Quan.aspx"><strong>Quần</strong></a></li>
            <li><a href="Dam.aspx"><strong>Đầm Váy</strong></a></li>
            <li><a href="ChanVay.aspx"><strong>Chân Váy</strong></a></li>
            <li><a href="AoTam.aspx"><strong>Áo Tắm</strong></a></li>
            <li><a href="AoKhoac.aspx"><strong>Áo Khoác</strong></a></li>
            <li><a href="Set.aspx"><strong>Set/Jumpsuit</strong></a></li>
          </ul>
        </div>
    </table> 
        </td>   
</tr>
    <td class="auto-style10">
       <table style="width: 100%; height: 198px;">
            <tr>
                <td>
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="345px" ImageUrl="~/Image/AoTam/T1.PNG" Width="300px" OnClick="ImageButton1_Click" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label5" runat="server" style="text-align: center" Text="Bikini in text"></asp:Label>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label8" runat="server" Text="199.000 VND"></asp:Label>
                    <br />
                </td>
                <td class="auto-style6">
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="345px" ImageUrl="~/Image/AoTam/T2.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton2_Click" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label6" runat="server" Text="Set dài tay hoạ tiết" style="text-align: left"></asp:Label>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label9" runat="server" style="text-align: left" Text="199.000 VND"></asp:Label>
                </td>
                <td style="text-align: center">
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="345px" ImageUrl="~/Image/AoTam/T3.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton3_Click" />
                    <br />
                    <asp:Label ID="Label10" runat="server" Text="Áo tắm rời đan chéo "></asp:Label>
                    <br />
                    <asp:Label ID="Label11" runat="server" Text="299.000 VND"></asp:Label>
                </td>
                <td style="text-align: center">
                    <asp:ImageButton ID="ImageButton10" runat="server" Height="345px" ImageUrl="~/Image/AoTam/T4.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton10_Click" />
                    <br />
                    <asp:Label ID="Label12" runat="server" Text="Set cột dây hoạ tiết hoa văn"></asp:Label>
                    <br />
                    <asp:Label ID="Label13" runat="server" Text="299.000 VND"></asp:Label>
                </td>
                
            </tr>

           
           <tr>
                <td class="auto-style7">
                    <asp:ImageButton ID="ImageButton4" runat="server" Height="345px" ImageUrl="~/Image/AoTam/T5.PNG" Width="300px" OnClick="ImageButton4_Click" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" style="text-align: center" Text="Bikini rời caro"></asp:Label>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Text="199.000 VND"></asp:Label>
                    <br />
                </td>
                <td class="auto-style6">
                    <asp:ImageButton ID="ImageButton5" runat="server" Height="345px" ImageUrl="~/Image/AoTam/T6.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton5_Click" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" Text="Bikini rời cột nơ" style="text-align: left"></asp:Label>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label4" runat="server" style="text-align: left" Text="199.000 VND"></asp:Label>
                </td>
                <td style="text-align: center">
                    <asp:ImageButton ID="ImageButton6" runat="server" Height="345px" ImageUrl="~/Image/AoTam/T7.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton6_Click" />
                    <br />
                    <asp:Label ID="Label7" runat="server" Text="Bikini kẻ sọc"></asp:Label>
                    <br />
                    <asp:Label ID="Label14" runat="server" Text="299.000 VND"></asp:Label>
                </td>
                <td style="text-align: center">
                    <asp:ImageButton ID="ImageButton7" runat="server" Height="345px" ImageUrl="~/Image/AoTam/T8.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton7_Click" />
                    <br />
                    <asp:Label ID="Label15" runat="server" Text="Bikini hình trái thơm"></asp:Label>
                    <br />
                    <asp:Label ID="Label16" runat="server" Text="299.000 VND"></asp:Label>
                </td>
            </tr>


           <tr>
                <td class="auto-style7">
                    <asp:ImageButton ID="ImageButton8" runat="server" Height="345px" ImageUrl="~/Image/AoTam/T9.PNG" Width="300px" OnClick="ImageButton8_Click" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label17" runat="server" style="text-align: center" Text="Bikini ống viền trắng "></asp:Label>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label18" runat="server" Text="199.000 VND"></asp:Label>
                    <br />
                </td>
                <td class="auto-style6">
                    <asp:ImageButton ID="ImageButton9" runat="server" Height="345px" ImageUrl="~/Image/AoTam/T10.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton9_Click" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label19" runat="server" Text="Bikini rời đan dây " style="text-align: left"></asp:Label>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label20" runat="server" style="text-align: left" Text="199.000 VND"></asp:Label>
                </td>
                <td style="text-align: center">
                    <asp:ImageButton ID="ImageButton11" runat="server" Height="345px" ImageUrl="~/Image/AoTam/T11.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton11_Click" />
                    <br />
                    <asp:Label ID="Label21" runat="server" Text="Bikini rời đan nút "></asp:Label>
                    <br />
                    <asp:Label ID="Label22" runat="server" Text="299.000 VND"></asp:Label>
                </td>
                <td style="text-align: center">
                    <asp:ImageButton ID="ImageButton12" runat="server" Height="345px" ImageUrl="~/Image/AoTam/T12.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton12_Click" />
                    <br />
                    <asp:Label ID="Label23" runat="server" Text="Bikini rời hoạ tiết hoa văn "></asp:Label>
                    <br />
                    <asp:Label ID="Label24" runat="server" Text="299.000 VND"></asp:Label>
                </td>
            </tr>
        </table>
    </td>
</table>  
</asp:Content>

