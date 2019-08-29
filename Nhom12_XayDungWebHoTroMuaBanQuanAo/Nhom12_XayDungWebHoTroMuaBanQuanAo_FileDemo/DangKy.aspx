<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="DangKy.aspx.cs" Inherits="DangKy" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
        height: 23px;
            text-align: left;
        }
    .auto-style5 {
        height: 23px;
        width: 297px;
    }
    .auto-style7 {
        width: 164px;
        height: 119px;
    }
    .auto-style8 {
        height: 119px;
    }
    .auto-style10 {
        height: 26px;
    }
        .auto-style12 {
        }
        .auto-style13 {
            text-align: center;
        }
        .auto-style14 {
            text-align: center;
            height: 21px;
        }
        .auto-style15 {
            width: 428px;
        }
        .auto-style16 {
            width: 428px;
            height: 119px;
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table style="width:100%; height: 627px;">
        <tr><td class="auto-style12" colspan="3">&nbsp;</td></tr>
        <tr><td class="auto-style12" colspan="3">&nbsp;</td></tr>
         <tr><td class="auto-style12" colspan="3">&nbsp;</td></tr>
         <tr><td class="auto-style13" colspan="3"><strong style="text-align: center; font-size: 30px; color: #FF0000;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ĐĂNG KÍ THÀNH VIÊN</strong></td></tr>
         <tr><td class="auto-style14" colspan="3"></td></tr>
        <tr>
        <td class="auto-style15" rowspan="8">
            <asp:Image ID="Image1" runat="server" Height="273px" ImageUrl="~/Image/ThanhToan/welcome.jpg" Width="421px" />
            </td>
        <td>Họ tên:</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" MaxLength="10" BackColor="#FFCCFF" Width="175px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Tên phải khác null"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>SĐT:</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" MaxLength="10" BackColor="#FFCCFF" Width="175px"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Ít nhất 10 kí tự số" Operator="DataTypeCheck" Type="Integer"></asp:CompareValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style10">Email:</td>
        <td class="auto-style10">
            <asp:TextBox ID="TextBox3" runat="server" BackColor="#FFCCFF" Width="175px"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="Email không đúng định dạng" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td>Mật khẩu:</td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server" TextMode="Password" BackColor="#FFCCFF" Width="175px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>Nhập lai mật khẩu:</td>
        <td>
            <asp:TextBox ID="TextBox5" runat="server" TextMode="Password" BackColor="#FFCCFF" Width="175px"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox4" ControlToValidate="TextBox5" ErrorMessage="Mật khẩu không chính xác!"></asp:CompareValidator>
        </td>
    </tr>
    <tr>
        <td>Đia Chỉ&nbsp;</td>
        <td>
            <asp:TextBox ID="TextBox7" runat="server" BackColor="#FFCCFF" Width="175px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox7" ErrorMessage="Địa chỉ phải khác null"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>Giới Tính:</td>
        <td>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" Height="32px" RepeatColumns="2" Width="205px">
                <asp:ListItem>Nam</asp:ListItem>
                <asp:ListItem>Nữ</asp:ListItem>
            </asp:RadioButtonList>
        </td>
    </tr>
    <tr>
        <td>Bạn biết website qua:</td>
        <td>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" RepeatColumns="4" Width="293px">
                <asp:ListItem Selected="True">Bạn bè</asp:ListItem>
                <asp:ListItem>Báo in</asp:ListItem>
                <asp:ListItem>Báo mạng</asp:ListItem>
                <asp:ListItem>Khác</asp:ListItem>
            </asp:CheckBoxList>
        </td>
    </tr>
    <tr>
        <td class="auto-style15">&nbsp;</td>
        <td>Ngày Sinh:</td>
        <td>
            <asp:TextBox ID="TextBox6" runat="server" Height="33px" Width="209px" BackColor="#FFCCFF"></asp:TextBox>
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Image/Calendars.PNG" OnClick="ImageButton1_Click1" />
            <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged" Visible="False"></asp:Calendar>
            <br />
            <asp:CompareValidator ID="CompareValidator3" runat="server" ControlToValidate="TextBox6" ErrorMessage="Nhập sai định dạng!" Operator="DataTypeCheck" Type="Date"></asp:CompareValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style16"></td>
        <td class="auto-style8"></td>
        <td class="auto-style8">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Tạo tài khoản" Height="45px" Width="130px" />
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="SDT đã tồn tại" Visible="False"></asp:Label>
        </td>
    </tr>
</table>
</asp:Content>

