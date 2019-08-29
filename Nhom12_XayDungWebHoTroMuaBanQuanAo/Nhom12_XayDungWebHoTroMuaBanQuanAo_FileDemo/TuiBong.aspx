<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="TuiBong.aspx.cs" Inherits="TuiBong" %>

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
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="345px" ImageUrl="~/Image/TuiXach/Tui/TuiBong/TB1.PNG" Width="300px" OnClick="ImageButton1_Click" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    Túi hình thú cười<br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label8" runat="server" Text="199.000 VND"></asp:Label>
                    <br />
                </td>
                <td class="auto-style6">
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="345px" ImageUrl="~/Image/TuiXach/Tui/TuiBong/TB2.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton2_Click" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    Túi dạo phố tai gấu<br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label9" runat="server" style="text-align: left" Text="199.000 VND"></asp:Label>
                </td>
                <td style="text-align: center">
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="345px" ImageUrl="~/Image/TuiXach/Tui/TuiBong/TB3.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton3_Click" />
                    <br />
                    Túi hình thú gấu trúc<br />
                    <asp:Label ID="Label11" runat="server" Text="299.000 VND"></asp:Label>
                </td>
                <td style="text-align: center">
                    <asp:ImageButton ID="ImageButton10" runat="server" Height="345px" ImageUrl="~/Image/TuiXach/Tui/TuiBong/TB4.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton10_Click" />
                    <br />
                    Túi đeo bông đơn giản<br />
                    <asp:Label ID="Label13" runat="server" Text="299.000 VND"></asp:Label>
                </td>
                
            </tr>

           
           <tr>
                <td class="auto-style7">
                    <asp:ImageButton ID="ImageButton4" runat="server" Height="345px" ImageUrl="~/Image/TuiXach/Tui/TuiBong/TB5.PNG" Width="300px" OnClick="ImageButton4_Click" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Túi dạo phố bông<br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Text="199.000 VND"></asp:Label>
                    <br />
                </td>
                <td class="auto-style6">
                    <asp:ImageButton ID="ImageButton5" runat="server" Height="345px" ImageUrl="~/Image/TuiXach/Tui/TuiBong/TB6.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton5_Click" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Túi mini bông khoá lạ<br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label4" runat="server" style="text-align: left" Text="199.000 VND"></asp:Label>
                </td>
                <td style="text-align: center">
                    <asp:ImageButton ID="ImageButton6" runat="server" Height="345px" ImageUrl="~/Image/TuiXach/Tui/TuiBong/TB7.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton6_Click" />
                    <br />
                    Túi dạo phố cục bông<br />
                    <asp:Label ID="Label14" runat="server" Text="299.000 VND"></asp:Label>
                </td>
                <td style="text-align: center">
                    <asp:ImageButton ID="ImageButton7" runat="server" Height="345px" ImageUrl="~/Image/TuiXach/Tui/TuiBong/TB8.PNG" style="margin-left: 25px" Width="300px" OnClick="ImageButton7_Click" />
                    <br />
                    <asp:Label ID="Label15" runat="server" Text="Đầm Babydoll"></asp:Label>
                    <br />
                    <asp:Label ID="Label16" runat="server" Text="299.000 VND"></asp:Label>
                </td>
            </tr>


           <tr>
                <td class="auto-style7">
                    <asp:ImageButton ID="ImageButton8" runat="server" Height="345px" ImageUrl="~/Image/TuiXach/Tui/TuiBong/TB9.PNG" Width="300px" OnClick="ImageButton8_Click" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Túi bông<br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label18" runat="server" Text="199.000 VND"></asp:Label>
                    <br />
                </td>
                
                
            </tr>
        </table>
    </td>
        </table>
</asp:Content>

