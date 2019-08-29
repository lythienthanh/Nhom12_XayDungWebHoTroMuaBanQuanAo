using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class LSGD : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(@"Data Source=DESKTOP-5C6LA8U\SQLEXPRESS; Initial Catalog=Ql_QuanAo; User ID=sa; Password=sa2012");
    public void load_ThongTin()
    {
        SqlDataAdapter sqlda = new SqlDataAdapter("select GiaoHang.MaHD,SanPham.TenSP,ChiTietHD.SL,SanPham.DonGia,NgayGiao,TinhTrang,GiaoHang.DiaChi from SanPham,ChiTietHD,GiaoHang,HoaDon,ThanhVien where SanPham.ID = ChiTietHD.ID and ChiTietHD.MaHD = GiaoHang.MaHD and ChiTietHD.MaHD = HoaDon.MaHD and ThanhVien.SDT = HoaDon.SDT and HoaDon.SDT = '" + Session["tenuser"].ToString() + "'", cn);
        DataSet ds = new DataSet();
        sqlda.Fill(ds, "GH");

        GridView1.DataSource = ds.Tables["GH"];
        GridView1.DataBind();
    }
    protected void Page_Load(object sender, EventArgs e)
    {
        load_ThongTin();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cn.Open();

        SqlCommand sqlcmd = new SqlCommand("update GiaoHang set DiaChi = '" + TextBox2.Text + "' where MaHD = " + TextBox3.Text + "", cn);
        sqlcmd.ExecuteNonQuery();
        load_ThongTin();
        Label12.Visible = true;
        Label12.Text = "Thay đổi thành công";
        cn.Close();
    }
}