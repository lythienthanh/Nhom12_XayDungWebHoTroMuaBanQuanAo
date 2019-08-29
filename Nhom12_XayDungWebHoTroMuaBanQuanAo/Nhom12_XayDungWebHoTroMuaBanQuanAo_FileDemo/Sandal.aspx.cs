using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Sandal : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "SANDAL QUAI NGANG");
        Session.Add("ChatLieu", "");
        Session.Add("MauSac", "Đen, Đỏ ");
        Session.Add("Size", "35-38");
        Session.Add("masp", 01);
        Session.Add("Gia", "199.000 VND");
        Session.Add("imageurl", ImageButton1.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }

    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "SANDAL QUAI NGANG");
        Session.Add("ChatLieu", "");
        Session.Add("MauSac", "Đen, Đỏ ");
        Session.Add("Size", "35-38");
        Session.Add("masp", 01);
        Session.Add("Gia", "199.000 VND");
        Session.Add("imageurl", ImageButton2.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "SANDAL QUAI NGANG");
        Session.Add("ChatLieu", "");
        Session.Add("MauSac", "Đen, Đỏ ");
        Session.Add("Size", "35-38");
        Session.Add("masp", 01);
        Session.Add("Gia", "199.000 VND");
        Session.Add("imageurl", ImageButton3.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }
    protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
    {
        Session.Add("Ten", "SANDAL QUAI NGANG");
        Session.Add("ChatLieu", "");
        Session.Add("MauSac", "Đen, Đỏ ");
        Session.Add("Size", "35-38");
        Session.Add("masp", 01);
        Session.Add("Gia", "199.000 VND");
        Session.Add("imageurl", ImageButton10.ImageUrl.ToString());
        Response.Redirect("ChiTietSanPham.aspx");
    }
}