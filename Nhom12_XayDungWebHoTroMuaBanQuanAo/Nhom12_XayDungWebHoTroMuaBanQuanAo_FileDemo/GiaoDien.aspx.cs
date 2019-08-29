using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class GiaoDien : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "ÁO KIỂU RÚT DÂY");
        Session.Add("ChatLieu", "Voan");
        Session.Add("MauSac", "Xanh da trời, Vàng");
        Session.Add("Size", "Freesize");
        Session.Add("masp", 1);
        Session.Add("Gia", "199.000 VND");
        Session.Add("imageurl", ImageButton1.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }


    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "ÁO BẸT TAY PHỒNG");
        Session.Add("ChatLieu", "Lụa");
        Session.Add("MauSac", "Xanh lá cây, Nâu đậm");
        Session.Add("Size", "Freesize");
        Session.Add("Gia", "179.000 VND");
        Session.Add("masp", 2);
        Session.Add("imageurl", ImageButton2.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "ÁO KIỂU RÚT DÂY");
        Session.Add("ChatLieu", "Voan");
        Session.Add("MauSac", "Xanh lá cây, Đỏ");
        Session.Add("Size", "Freesize");
        Session.Add("Gia", "299.000 VND");
        Session.Add("masp", 3);
        Session.Add("imageurl", ImageButton3.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "ÁO TRỄ VAI THẮT DÂY");
        Session.Add("ChatLieu", "Voan");
        Session.Add("MauSac", "Đen, Trắng");
        Session.Add("Size", "Freesize");
        Session.Add("Gia", "199.000 VND");
        Session.Add("imageurl", ImageButton10.ImageUrl.ToString());
        Session.Add("masp", 4);
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "TÚI DẠO PHỐ");
        Session.Add("ChatLieu", "Vải bố");
        Session.Add("MauSac", "Xanh");
        Session.Add("Size", "Ngang 18cm x Cao 12cm x Rộng 6.5cm");
        Session.Add("imageurl", ImageButton4.ImageUrl.ToString());
        Session.Add("Gia", "129.000 VND");
        Session.Add("masp", 5);
        Response.Redirect("ChiTietSanPham.aspx");
    }
    
    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "TÚI BAO TỬ");
        Session.Add("ChatLieu", "Vải bố");
        Session.Add("MauSac", "Đen ,Vàng ,Trắng ");
        Session.Add("Size", "Ngang 24cm x Cao 13cm x Rộng 10cm");
        Session.Add("imageurl", ImageButton5.ImageUrl.ToString());
        Session.Add("Gia", "179.000 VND");
        Session.Add("masp", 6);
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "TÚI IN CHỮ ẨN");
        Session.Add("ChatLieu", "Da lộn");
        Session.Add("MauSac", "Đen , Xám , Hồng ,Xanh rêu, nâu , đỏ");
        Session.Add("Size", "Ngang 17cm x Cao 13cm x Rộng 6cm");
        Session.Add("imageurl", ImageButton6.ImageUrl.ToString());
        Session.Add("Gia", "99.000 VND");
        Session.Add("masp", 7);
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton11_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "TÚI BAO TỬ ICON NHỎ");
        Session.Add("ChatLieu", "Vải bố");
        Session.Add("MauSac", "Hồng ,Vàng ,Xanh lá cây ");
        Session.Add("Size", "Ngang 34cm x Cao 14cm x Rộng 10cm");
        Session.Add("imageurl", ImageButton11.ImageUrl.ToString());
        Session.Add("Gia", "129.000 VND");
        Session.Add("masp", 8);
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "GIÀY SANDAL DÂY NGANG");        
        Session.Add("MauSac", "Đỏ, Đen");
        Session.Add("Size", "35 - 38");
        Session.Add("imageurl", ImageButton7.ImageUrl.ToString());
        Session.Add("Gia", "199.000 VND");
        Session.Add("masp", 9);
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "GIÀY SANDAL DÂY CHÉO");
        Session.Add("MauSac", "Đỏ, Đen");
        Session.Add("Size", "35 - 38");
        Session.Add("imageurl", ImageButton8.ImageUrl.ToString());
        Session.Add("Gia", "299.000 VND");
        Session.Add("masp", 10);
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton9_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "GIÀY CAO GÓT ĐẾ TRONG ");
        Session.Add("MauSac", "Xám");
        Session.Add("Size", "35 - 38");
        Session.Add("imageurl", ImageButton9.ImageUrl.ToString());
        Session.Add("Gia", "299.000 VND");
        Session.Add("masp", 11);
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "DÉP CỐI SỌC NGANG");
        Session.Add("MauSac", "Đỏ, Đen");
        Session.Add("Size", "35 - 38");
        Session.Add("imageurl", ImageButton12.ImageUrl.ToString());
        Session.Add("Gia", "99.000 VND");
        Session.Add("masp", 12);
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton13_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "NÓN BUCKET CARO");
        Session.Add("ChatLieu", "Vải bố");
        Session.Add("Size", " ");
        Session.Add("MauSac", "Be ,Xanh dương ,Đỏ");       
        Session.Add("imageurl", ImageButton13.ImageUrl.ToString());
        Session.Add("Gia", "80.000 VND");
        Session.Add("masp", 13);
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton14_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "NÓN BUCKET IN CHỮ");
        Session.Add("ChatLieu", "Vải bố");
        Session.Add("Size", " ");
        Session.Add("MauSac", "Trắng ,Tím ,Vàng ");
        Session.Add("imageurl", ImageButton14.ImageUrl.ToString());
        Session.Add("Gia", "99.000 VND");
        Session.Add("masp", 14);
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton15_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "NÓN CỐI CỘT NƠ");
        Session.Add("ChatLieu", "Cối");
        Session.Add("Size", " ");
        Session.Add("MauSac", "Trắng, Đen");
        Session.Add("imageurl", ImageButton15.ImageUrl.ToString());
        Session.Add("Gia", "199.000 VND");
        Session.Add("masp", 15);
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton16_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "NÓN CỐI VÀNH TO");
        Session.Add("ChatLieu", "Cối");
        Session.Add("MauSac", "Nâu");
        Session.Add("Size", " ");
        Session.Add("imageurl", ImageButton16.ImageUrl.ToString());
        Session.Add("Gia", "99.000 VND");
        Session.Add("masp", 16);
        Response.Redirect("ChiTietSanPham.aspx");
    }
}