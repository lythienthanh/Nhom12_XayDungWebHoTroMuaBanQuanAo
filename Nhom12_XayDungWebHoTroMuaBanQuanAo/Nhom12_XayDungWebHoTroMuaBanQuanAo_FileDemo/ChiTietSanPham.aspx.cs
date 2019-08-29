using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class ChiTietSanPham : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(@"Data Source=DESKTOP-5C6LA8U\SQLEXPRESS; Initial Catalog=Ql_QuanAo; User ID=sa; Password=sa2012");

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["imageurl"] != null)
        {
            Image1.ImageUrl = Session["imageurl"].ToString();
            Label4.Text = Session["Ten"].ToString();
            Label7.Text = Session["ChatLieu"].ToString();
            Label8.Text = Session["MauSac"].ToString();
            Label9.Text = Session["Size"].ToString();
            Label11.Text = Session["Gia"].ToString();

            if(Session["masp"] != null )        
            {int masp = int.Parse(Session["masp"].ToString());
            
            if (masp != 0)
            {
                Label10.Text = masp.ToString();
            }
                }
        }
            if (Request.QueryString["masp"] !=null)
            {
                string masp = Request.QueryString["masp"].ToString();
                SqlDataAdapter sqlda = new SqlDataAdapter("select * from SanPham where ID='" + masp + "'", cn);
                DataTable dt = new DataTable();
                sqlda.Fill(dt);

                string id = dt.Rows[0][0].ToString();
                string tensp = dt.Rows[0][1].ToString();
                string dongia = dt.Rows[0][3].ToString();
                string hinhanh = dt.Rows[0][4].ToString();
                Image1.ImageUrl = "~/sreach/" + hinhanh;
                Label4.Text = tensp;
                Label10.Text = id;
                Label11.Text = dongia + " VND";        
            }
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        if (Label10.Text != null)
        {
            Session.Add("masp", Label10.Text);
        }

        if(Session["tenuser"] != null)
            Response.Redirect("GioHang.aspx");
        else
            Response.Redirect("DangNhap.aspx");

    }
}