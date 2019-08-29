using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Vo : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "VỚ NGẮN IN HÌNH NHỎ");
        Session.Add("ChatLieu", "Thun");
        Session.Add("MauSac", "Hồng ,Trắng ,Vàng");
        Session.Add("Size", "");
        Session.Add("masp", 01);
        Session.Add("Gia", "39.000 VND");
        Session.Add("imageurl", ImageButton1.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton2_Click1(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "VỚ NGẮN IN HÌNH NHỎ");
        Session.Add("ChatLieu", "Thun");
        Session.Add("MauSac", "Hồng ,Trắng ,Vàng");
        Session.Add("Size", "");
        Session.Add("masp", 01);
        Session.Add("Gia", "39.000 VND");
        Session.Add("imageurl", ImageButton2.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton3_Click1(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "VỚ NGẮN IN HÌNH NHỎ");
        Session.Add("ChatLieu", "Thun");
        Session.Add("MauSac", "Hồng ,Trắng ,Vàng");
        Session.Add("Size", "");
        Session.Add("masp", 01);
        Session.Add("Gia", "39.000 VND");
        Session.Add("imageurl", ImageButton3.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton10_Click1(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "VỚ NGẮN IN HÌNH NHỎ");
        Session.Add("ChatLieu", "Thun");
        Session.Add("MauSac", "Hồng ,Trắng ,Vàng");
        Session.Add("Size", "");
        Session.Add("masp", 01);
        Session.Add("Gia", "39.000 VND");
        Session.Add("imageurl", ImageButton10.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton5_Click1(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "VỚ NGẮN IN HÌNH NHỎ");
        Session.Add("ChatLieu", "Thun");
        Session.Add("MauSac", "Hồng ,Trắng ,Vàng");
        Session.Add("Size", "");
        Session.Add("masp", 01);
        Session.Add("Gia", "39.000 VND");
        Session.Add("imageurl", ImageButton5.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton6_Click1(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "VỚ NGẮN IN HÌNH NHỎ");
        Session.Add("ChatLieu", "Thun");
        Session.Add("MauSac", "Hồng ,Trắng ,Vàng");
        Session.Add("Size", "");
        Session.Add("masp", 01);
        Session.Add("Gia", "39.000 VND");
        Session.Add("imageurl", ImageButton6.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton7_Click1(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "VỚ NGẮN IN HÌNH NHỎ");
        Session.Add("ChatLieu", "Thun");
        Session.Add("MauSac", "Hồng ,Trắng ,Vàng");
        Session.Add("Size", "");
        Session.Add("masp", 01);
        Session.Add("Gia", "39.000 VND");
        Session.Add("imageurl", ImageButton7.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "VỚ NGẮN IN HÌNH NHỎ");
        Session.Add("ChatLieu", "Thun");
        Session.Add("MauSac", "Hồng ,Trắng ,Vàng");
        Session.Add("Size", "");
        Session.Add("masp", 01);
        Session.Add("Gia", "39.000 VND");
        Session.Add("imageurl", ImageButton4.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }
}