﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="MatKinh.aspx.cs" Inherits="MatKinh" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table style="width:100%;">
<tr>
    <td class="auto-style9"> 
        <table style="width:1px;">
        <div id="menutrangchu">
          <ul style="font-size: 15px; color: #000000; background-color: #FFFFFF">
            <li><a href="BongTai.aspx"><strong>Bông tai</strong></a></li>
            <li><a href="ThatLung.aspx"><strong>Thắt lưng</strong></a></li>
            <li><a href="MatKinh.aspx"><strong>Mắt kính</strong></a></li>
            <li><a href="Non.aspx"><strong>Nón</strong></a></li>
            <li><a href="Vo.aspx"><strong>Vớ</strong></a></li>
            
          </ul>
        </div>
    </table> 
        </td>   
</tr>
    <td class="auto-style10">
       <table style="width: 100%; height: 198px;">
            <tr>
                <td>
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="345px" ImageUrl="~/Image/PhuKien/MatKinh/MK1.PNG" Width="300px" OnClick="ImageButton1_Click" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    Mắt kình viền ngoài<br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label8" runat="server" Text="199.000 VND"></asp:Label>
                    <br />
                </td>
                <td class="auto-style6">
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="345px" ImageUrl="~/Image/PhuKien/MatKinh/MK2.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton2_Click" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    Mắt kính viền màu<br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label9" runat="server" style="text-align: left" Text="199.000 VND"></asp:Label>
                </td>
                <td style="text-align: center">
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="345px" ImageUrl="~/Image/PhuKien/MatKinh/MK3.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton3_Click" />
                    <br />
                    Mắt kình viền ngoài<br />
                    <asp:Label ID="Label11" runat="server" Text="299.000 VND"></asp:Label>
                </td>
                <td style="text-align: center">
                    <asp:ImageButton ID="ImageButton10" runat="server" Height="345px" ImageUrl="~/Image/PhuKien/MatKinh/MK4.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton10_Click" />
                    <br />
                    Mắt kình viền màu
                    <br />
                    <asp:Label ID="Label13" runat="server" Text="299.000 VND"></asp:Label>
                </td>
                
            </tr>

           
         
           <tr>
                <td class="auto-style7">
                    <asp:ImageButton ID="ImageButton8" runat="server" Height="345px" ImageUrl="~/Image/PhuKien/MatKinh/MK5.PNG" Width="300px" OnClick="ImageButton4_Click" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mắt kình viền ngoài<br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label18" runat="server" Text="199.000 VND"></asp:Label>
                    <br />
                </td>
                <td class="auto-style6">
                    <asp:ImageButton ID="ImageButton9" runat="server" Height="345px" ImageUrl="~/Image/PhuKien/MatKinh/MK6.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton9_Click" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mắt kính màu trơn<br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label20" runat="server" style="text-align: left" Text="199.000 VND"></asp:Label>
                </td>
                <td style="text-align: center">
                    <asp:ImageButton ID="ImageButton11" runat="server" Height="345px" ImageUrl="~/Image/PhuKien/MatKinh/MK7.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton11_Click" />
                    <br />
                    Mắt kính tròng màu<br />
                    <asp:Label ID="Label22" runat="server" Text="299.000 VND"></asp:Label>
                </td>
                <td style="text-align: center">
                    <asp:ImageButton ID="ImageButton12" runat="server" Height="345px" ImageUrl="~/Image/PhuKien/MatKinh/MK8.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton12_Click" />
                    <br />
                    Mắt kình viền màu<br />
                    <asp:Label ID="Label24" runat="server" Text="299.000 VND"></asp:Label>
                </td>
            </tr>
        </table>
    </td>
</table>  
</asp:Content>

