<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ThanhToan.aspx.cs" Inherits="ThanhToan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style8 {
            height: 9px;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table style="width: 100%;">
        <tr>
            <td class="auto-style5">
                <br />
                <br />
                <br />
                <br />
                <br />
                <asp:GridView ID="GridView1" runat="server" Height="77px" Width="996px">
                </asp:GridView>
                <br />
                <br />
            </td>
        </tr>
        <br />
    </table>
    <table style="width: 100%;">
        <tr>
            <td><asp:Label ID="Label11" runat="server" Text="Địa Chỉ:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox2" runat="server" Width="515px" Height="30px"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label13" runat="server" Text="Label" Visible="False"></asp:Label></td>
        </tr>
        <tr>
            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="THAY ĐỔI " /></td>
        </tr>
    </table>

    <br />
    <table style="width: 100%;">
        <tr>
            <td class="auto-style5">&nbsp;    <asp:Label ID="Label5" runat="server" Text="Labe5" Font-Bold="True" ForeColor="Red"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">
                <asp:Label ID="Label10" runat="server" Font-Bold="True" ForeColor="Red" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Image/ThanhToan/Thankyou.jpg" Width="415px" Height="177px" />
            </td>
        </tr>
    </table>

  <%--  <br />
    <br />
    <br />
    <table style="width:100%; height: 212px;">
        <tr>
            <td class="auto-style5">&nbsp;    <asp:Label ID="Label5" runat="server" Text="Labe5" Font-Bold="True" ForeColor="Red"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">
                <asp:Label ID="Label10" runat="server" Font-Bold="True" ForeColor="Red" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Image/ThanhToan/Thankyou.jpg" Width="415px" Height="177px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style5">
                <asp:GridView ID="GridView1" runat="server" Height="77px" Width="996px">
                </asp:GridView>
            </td>
        </tr>
    </table>
    <br />
    <asp:Label ID="Label11" runat="server" Text="Địa Chỉ:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox2" runat="server" Width="515px" Height="30px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Label ID="Label12" runat="server" Text="Label" Visible="False"></asp:Label>
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="THAY ĐỔI " />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />--%>
</asp:Content>

