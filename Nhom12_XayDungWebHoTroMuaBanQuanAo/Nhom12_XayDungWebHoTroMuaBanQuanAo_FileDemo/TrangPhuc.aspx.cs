using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class TrangPhuc : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "ÁO THUN ICON NHỎ");
        Session.Add("ChatLieu", "Thun");
        Session.Add("MauSac", "Hồng ,Trắng ,Vàng");
        Session.Add("Size", "Vừa cân nặng < 55kg");
        Session.Add("masp", 01);
        Session.Add("Gia", "179.000 VND");
        Session.Add("imageurl", ImageButton1.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "ÁO THUN ICON NHỎ");
        Session.Add("ChatLieu", "Thun");
        Session.Add("MauSac", "Hồng ,Trắng ,Vàng");
        Session.Add("Size", "Vừa cân nặng < 55kg");
        Session.Add("masp", 01);
        Session.Add("Gia", "179.000 VND");
        Session.Add("imageurl", ImageButton2.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "ÁO THUN ICON NHỎ");
        Session.Add("ChatLieu", "Thun");
        Session.Add("MauSac", "Hồng ,Trắng ,Vàng");
        Session.Add("Size", "Vừa cân nặng < 55kg");
        Session.Add("masp", 01);
        Session.Add("Gia", "179.000 VND");
        Session.Add("imageurl", ImageButton3.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }


    protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "ÁO THUN ICON NHỎ");
        Session.Add("ChatLieu", "Thun");
        Session.Add("MauSac", "Hồng ,Trắng ,Vàng");
        Session.Add("Size", "Vừa cân nặng < 55kg");
        Session.Add("masp", 01);
        Session.Add("Gia", "179.000 VND");
        Session.Add("imageurl", ImageButton10.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }

    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "ÁO KHOÁC MIX MÀU HOẠ TIẾT SAU");
        Session.Add("ChatLieu", "Phi bóng ");
        Session.Add("MauSac", "Xanh rêu");
        Session.Add("Size", "Vừa cân nặng < 60kg");
        Session.Add("masp", 01);
        Session.Add("Gia", "199.000 VND");
        Session.Add("imageurl", ImageButton4.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }

    protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "ÁO KIỂU RÚT DÂY");
        Session.Add("ChatLieu", "Voan");
        Session.Add("MauSac", "Xanh da trời, Vàng");
        Session.Add("Size", "Freesize");
        Session.Add("masp", 01);
        Session.Add("Gia", "199.000 VND");
        Session.Add("imageurl", ImageButton8.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "ÁO KHOÁC MIX MÀU HOẠ TIẾT SAU");
        Session.Add("ChatLieu", "Phi bóng ");
        Session.Add("MauSac", "Xanh rêu");
        Session.Add("Size", "Vừa cân nặng < 60kg");
        Session.Add("masp", 01);
        Session.Add("Gia", "199.000 VND");
        Session.Add("imageurl", ImageButton5.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "ÁO KHOÁC MIX MÀU HOẠ TIẾT SAU");
        Session.Add("ChatLieu", "Phi bóng ");
        Session.Add("MauSac", "Xanh rêu");
        Session.Add("Size", "Vừa cân nặng < 60kg");
        Session.Add("masp", 01);
        Session.Add("Gia", "199.000 VND");
        Session.Add("imageurl", ImageButton6.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "ÁO KHOÁC MIX MÀU HOẠ TIẾT SAU");
        Session.Add("ChatLieu", "Phi bóng ");
        Session.Add("MauSac", "Xanh rêu");
        Session.Add("Size", "Vừa cân nặng < 60kg");
        Session.Add("masp", 01);
        Session.Add("Gia", "199.000 VND");
        Session.Add("imageurl", ImageButton7.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton9_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "ÁO KIỂU RÚT DÂY");
        Session.Add("ChatLieu", "Voan");
        Session.Add("MauSac", "Xanh da trời, Vàng");
        Session.Add("Size", "Freesize");
        Session.Add("masp", 01);
        Session.Add("Gia", "199.000 VND");
        Session.Add("imageurl", ImageButton9.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton11_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "ÁO KIỂU RÚT DÂY");
        Session.Add("ChatLieu", "Voan");
        Session.Add("MauSac", "Xanh da trời, Vàng");
        Session.Add("Size", "Freesize");
        Session.Add("masp", 01);
        Session.Add("Gia", "199.000 VND");
        Session.Add("imageurl", ImageButton11.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "ÁO KIỂU RÚT DÂY");
        Session.Add("ChatLieu", "Voan");
        Session.Add("MauSac", "Xanh da trời, Vàng");
        Session.Add("Size", "Freesize");
        Session.Add("masp", 01);
        Session.Add("Gia", "199.000 VND");
        Session.Add("imageurl", ImageButton12.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }
}