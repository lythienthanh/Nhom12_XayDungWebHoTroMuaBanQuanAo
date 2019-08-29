using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ThatLung : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "THẮT LƯNG KHUYÊN TRÒN");
        Session.Add("ChatLieu", "Da ");
        Session.Add("MauSac", "Đen ,Nâu ,Vàng ");
        Session.Add("Size", "");
        Session.Add("masp", 01);
        Session.Add("Gia", "199.000 VND");
        Session.Add("imageurl", ImageButton1.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }

    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "THẮT LƯNG KHUYÊN TRÒN");
        Session.Add("ChatLieu", "Da ");
        Session.Add("MauSac", "Đen ,Nâu ,Vàng ");
        Session.Add("Size", "");
        Session.Add("masp", 01);
        Session.Add("Gia", "199.000 VND");
        Session.Add("imageurl", ImageButton2.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "THẮT LƯNG KHUYÊN TRÒN");
        Session.Add("ChatLieu", "Da ");
        Session.Add("MauSac", "Đen ,Nâu ,Vàng ");
        Session.Add("Size", "");
        Session.Add("masp", 01);
        Session.Add("Gia", "199.000 VND");
        Session.Add("imageurl", ImageButton3.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "THẮT LƯNG KHUYÊN TRÒN");
        Session.Add("ChatLieu", "Da ");
        Session.Add("MauSac", "Đen ,Nâu ,Vàng ");
        Session.Add("Size", "");
        Session.Add("masp", 01);
        Session.Add("Gia", "199.000 VND");
        Session.Add("imageurl", ImageButton10.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton9_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "THẮT LƯNG KHUYÊN TRÒN");
        Session.Add("ChatLieu", "Da ");
        Session.Add("MauSac", "Đen ,Nâu ,Vàng ");
        Session.Add("Size", "");
        Session.Add("masp", 01);
        Session.Add("Gia", "199.000 VND");
        Session.Add("imageurl", ImageButton9.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton11_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "THẮT LƯNG KHUYÊN TRÒN");
        Session.Add("ChatLieu", "Da ");
        Session.Add("MauSac", "Đen ,Nâu ,Vàng ");
        Session.Add("Size", "");
        Session.Add("masp", 01);
        Session.Add("Gia", "199.000 VND");
        Session.Add("imageurl", ImageButton11.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "THẮT LƯNG KHUYÊN TRÒN");
        Session.Add("ChatLieu", "Da ");
        Session.Add("MauSac", "Đen ,Nâu ,Vàng ");
        Session.Add("Size", "");
        Session.Add("masp", 01);
        Session.Add("Gia", "199.000 VND");
        Session.Add("imageurl", ImageButton12.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }

    protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "THẮT LƯNG KHUYÊN TRÒN");
        Session.Add("ChatLieu", "Da ");
        Session.Add("MauSac", "Đen ,Nâu ,Vàng ");
        Session.Add("Size", "");
        Session.Add("masp", 01);
        Session.Add("Gia", "199.000 VND");
        Session.Add("imageurl", ImageButton8.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }
}