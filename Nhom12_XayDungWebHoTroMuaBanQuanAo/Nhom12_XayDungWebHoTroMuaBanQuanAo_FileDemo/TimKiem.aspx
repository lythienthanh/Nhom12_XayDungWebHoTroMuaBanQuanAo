<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="TimKiem.aspx.cs" Inherits="TimKiem" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <br />
<br />
<br />
<br />
<br />
<asp:DataList ID="DataList1" runat="server" RepeatColumns="4">
    <ItemTemplate>
        <asp:Image ID="Image1" runat="server" Height="265px" ImageUrl='<%# "~/sreach/" + Eval("HinhAnh") %>' Width="207px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# "~/ChiTietSanPham.aspx?masp=" + Eval("ID") %>' Text='<%# Eval("TenSP") %>'></asp:HyperLink>
    </ItemTemplate>
</asp:DataList>
</asp:Content>

