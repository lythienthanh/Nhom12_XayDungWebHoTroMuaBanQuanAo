<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Boot.aspx.cs" Inherits="Boot" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
     <table style="width:100%;">
<tr>
    <td class="auto-style9"> 
        <table style="width:1px;">
        <div id="menutrangchu">
          <ul style="font-size: 15px; color: #000000; background-color: #FFFFFF">
            <li><a href="Sandal.aspx"><strong>Giày Sandal</strong></a></li>
            <li><a href="TheThao.aspx"><strong>Giày thể thao</strong></a></li>
            <li><a href="Boot.aspx"><strong>Giày boot</strong></a></li>
            <li><a href="BupBe.aspx"><strong>Giày búp bê nữ</strong></a></li>
            <li><a href="Dep.aspx"><strong>Dép nữ</strong></a></li>          
          </ul>
        </div>
    </table> 
        </td>   
</tr>
    <td class="auto-style10">
       <table style="width: 100%; height: 198px;">
            <tr>
                <td>
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="345px" ImageUrl="~/Image/Giay/Boot/B1.PNG" Width="300px" OnClick="ImageButton1_Click" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Giày da khuyên lớn<br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label8" runat="server" Text="199.000 VND"></asp:Label>
                    <br />
                </td>
                <td class="auto-style6">
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="345px" ImageUrl="~/Image/Giay/Boot/B2.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton2_Click" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    Giày kiểu da bóng<br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label9" runat="server" style="text-align: left" Text="199.000 VND"></asp:Label>
                </td>
                <td style="text-align: center">
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="345px" ImageUrl="~/Image/Giay/Boot/B3.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton3_Click" />
                    <br />
                    Giày boot màu trơn<br />
                    <asp:Label ID="Label11" runat="server" Text="299.000 VND"></asp:Label>
                </td>
                <td style="text-align: center">
                    <asp:ImageButton ID="ImageButton10" runat="server" Height="345px" ImageUrl="~/Image/Giay/Boot/B4.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton10_Click" />
                    <br />
                    Giày cổ cao&nbsp; nhung<br />
                    <asp:Label ID="Label13" runat="server" Text="299.000 VND"></asp:Label>
                </td>
                
            </tr>

           
           

          
</table>  
</asp:Content>

