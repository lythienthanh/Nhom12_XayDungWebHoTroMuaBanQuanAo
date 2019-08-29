using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class ThanhToan : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(@"Data Source=DESKTOP-5C6LA8U\SQLEXPRESS; Initial Catalog=Ql_QuanAo; User ID=sa; Password=sa2012");
    public void load_ThongTin()
    {
        SqlDataAdapter sqlda = new SqlDataAdapter("select SanPham.TenSP,ChiTietHD.SL,SanPham.DonGia,NgayGiao,TinhTrang,GiaoHang.DiaChi from SanPham,ChiTietHD,GiaoHang,HoaDon,ThanhVien where SanPham.ID = ChiTietHD.ID and ChiTietHD.MaHD = GiaoHang.MaHD and ChiTietHD.MaHD = HoaDon.MaHD and ThanhVien.SDT = HoaDon.SDT and ChiTietHD.MaHD = '" + Session["MaHD"].ToString() + "'", cn);
        DataSet ds = new DataSet();
        sqlda.Fill(ds, "GH");

        GridView1.DataSource = ds.Tables["GH"];
        GridView1.DataBind();
    }
    protected void Page_Load(object sender, EventArgs e)
    {
        load_ThongTin();  
        string kq = Request.QueryString["kq"].ToString();
        if (kq == "")
        {
            Label5.Text = "CHÚC MỪNG BẠN ĐÃ THANH TOÁN THÀNH CÔNG";
            Label10.Text = "CHÚNG TÔI SẼ LIÊN HỆ VỚI BẠN ĐỂ XÁC NHẬN LẠI ĐƠN HÀNG ";
            //========load hoa don

            //========load giao hang


            //=========xoa het sp trong gio hang
            SqlDataAdapter sqlda = new SqlDataAdapter("select * from GioHang where SDT='" + Session["tenuser"].ToString() + "'", cn);
            DataSet ds = new DataSet();
            DataTable dt = new DataTable();
            sqlda.Fill(dt);


            cn.Open();
            for (int i = 0; i < dt.Rows.Count; i++)
            {
                string sl = dt.Rows[i][2].ToString();
                string id = dt.Rows[i][0].ToString();
                //=================
                SqlCommand sqlcmd = new SqlCommand("delete from GioHang where ID = '" + id + "' and SDT='" + Session["tenuser"].ToString() + "'", cn);
                sqlcmd.ExecuteNonQuery();
            }

        }
        else
            Label5.Text = " Sản phẩm: " + kq + " hết hàng ";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (cn.State == ConnectionState.Closed)
        {
            cn.Open();
        }

        SqlCommand sqlcmd = new SqlCommand("update GiaoHang set DiaChi = '" + TextBox2.Text + "' where MaHD = " + Session["MaHD"] + "", cn);
        sqlcmd.ExecuteNonQuery();
        load_ThongTin();
        Label13.Visible = true;
        Label13.Text = "Thay đổi thành công";
        cn.Close();
    }
}