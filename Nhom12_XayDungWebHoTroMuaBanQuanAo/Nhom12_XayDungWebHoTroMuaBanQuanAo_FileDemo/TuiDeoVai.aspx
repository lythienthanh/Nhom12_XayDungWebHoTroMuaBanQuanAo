﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="TuiDeoVai.aspx.cs" Inherits="TuiDeoVai" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table style="width:100%;">
<tr>
    <td class="auto-style9"> 
        <table style="width:1px;">
        <div id="menutrangchu">
          <ul style="font-size: 15px; color: #000000; background-color: #FFFFFF">
            <li><a href="TuiMini.aspx"><strong>Túi mini</strong></a></li>
            <li><a href="TuiCoTrung.aspx"><strong>Túi cỡ trung</strong></a></li>
            <li><a href="TuiDeoVai.aspx"><strong>Túi đeo vai</strong></a></li>
            <li><a href="TuiDeoCheo.aspx"><strong>Túi đeo chéo</strong></a></li>
            
            <li><a href="TuiDa.aspx"><strong>Túi da</strong></a></li>
            <li><a href="TuiBong.aspx"><strong>Túi bông</strong></a></li>
            <li><a href="TuiDulich.aspx"><strong>Túi du lịch</strong></a></li>
            <li><a href="Vi.aspx"><strong>Ví</strong></a></li>
            <li><a href="Balo.aspx"><strong>Balo</strong></a></li>
          </ul>
        </div>
    </table> 
        </td>   
</tr>
    <td class="auto-style10">
       <table style="width: 100%; height: 198px;">
            <tr>
                <td>
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="345px" ImageUrl="~/Image/TuiXach/Tui/TuiDeoVai/TDV1.PNG" Width="300px" OnClick="ImageButton1_Click" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    Túi vải hình vịt
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label8" runat="server" Text="199.000 VND"></asp:Label>
                    <br />
                </td>
                <td class="auto-style6">
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="345px" ImageUrl="~/Image/TuiXach/Tui/TuiDeoVai/TDV2.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton2_Click" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    Túi vải màu trơn<br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label9" runat="server" style="text-align: left" Text="199.000 VND"></asp:Label>
                </td>
                <td style="text-align: center">
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="345px" ImageUrl="~/Image/TuiXach/Tui/TuiDeoVai/TDV3.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton3_Click" />
                    <br />
                    Túi vải kèm túi trong<br />
                    <asp:Label ID="Label11" runat="server" Text="299.000 VND"></asp:Label>
                </td>
                <td style="text-align: center">
                    <asp:ImageButton ID="ImageButton10" runat="server" Height="345px" ImageUrl="~/Image/TuiXach/Tui/TuiDeoVai/TDV4.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton10_Click" />
                    <br />
                    Túi vải in hình<br />
                    <asp:Label ID="Label13" runat="server" Text="299.000 VND"></asp:Label>
                </td>
                
            </tr>

           
           <tr>
                <td class="auto-style7">
                    <asp:ImageButton ID="ImageButton4" runat="server" Height="345px" ImageUrl="~/Image/TuiXach/Tui/TuiDeoVai/TDV4.PNG" Width="300px" OnClick="ImageButton4_Click" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Túi vải in hình<br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Text="199.000 VND"></asp:Label>
                    <br />
                </td>
                <td class="auto-style6">
                    <asp:ImageButton ID="ImageButton5" runat="server" Height="345px" ImageUrl="~/Image/TuiXach/Tui/TuiDeoVai/TDV5.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton5_Click" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Túi vải in hoa<br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label4" runat="server" style="text-align: left" Text="199.000 VND"></asp:Label>
                </td>
                <td style="text-align: center">
                    <asp:ImageButton ID="ImageButton6" runat="server" Height="345px" ImageUrl="~/Image/TuiXach/Tui/TuiDeoVai/TDV6.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton6_Click" />
                    <br />
                    Túi vải hình heo<br />
                    <asp:Label ID="Label14" runat="server" Text="299.000 VND"></asp:Label>
                </td>
                <td style="text-align: center">
                    <asp:ImageButton ID="ImageButton7" runat="server" Height="345px" ImageUrl="~/Image/TuiXach/Tui/TuiDeoVai/TDV7.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton7_Click" />
                    <br />
                    Túi vải hình bông hoa<br />
                    <asp:Label ID="Label16" runat="server" Text="299.000 VND"></asp:Label>
                </td>
            </tr>


           <tr>
                <td class="auto-style7">
                    <asp:ImageButton ID="ImageButton8" runat="server" Height="345px" ImageUrl="~/Image/TuiXach/Tui/TuiDeoVai/TDV8.PNG" Width="300px" OnClick="ImageButton8_Click" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Túi vải hình trái bơ<br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label18" runat="server" Text="199.000 VND"></asp:Label>
                    <br />
                </td>
                <td class="auto-style6">
                    <asp:ImageButton ID="ImageButton9" runat="server" Height="345px" ImageUrl="~/Image/TuiXach/Tui/TuiDeoVai/TDV9.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton9_Click" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Túi vải in hình ngộ nghĩnh<br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label20" runat="server" style="text-align: left" Text="199.000 VND"></asp:Label>
                </td>
                <td style="text-align: center">
                    <asp:ImageButton ID="ImageButton11" runat="server" Height="345px" ImageUrl="~/Image/TuiXach/Tui/TuiDeoVai/TDV11.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton11_Click" />
                    <br />
                    Túi vải in hình hoa<br />
                    <asp:Label ID="Label22" runat="server" Text="299.000 VND"></asp:Label>
                </td>
                <td style="text-align: center">
                    <asp:ImageButton ID="ImageButton12" runat="server" Height="345px" ImageUrl="~/Image/TuiXach/Tui/TuiDeoVai/TDV12.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton12_Click" />
                    <br />
                    Túi vải kèm khoá<br />
                    <asp:Label ID="Label24" runat="server" Text="299.000 VND"></asp:Label>
                </td>
            </tr>
        </table>
    </td>
</table>  
</asp:Content>
