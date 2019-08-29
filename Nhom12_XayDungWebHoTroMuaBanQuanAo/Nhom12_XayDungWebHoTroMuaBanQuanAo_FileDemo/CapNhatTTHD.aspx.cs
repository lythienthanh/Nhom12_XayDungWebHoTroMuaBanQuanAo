using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class CapNhatTTHD : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(@"Data Source=DESKTOP-5C6LA8U\SQLEXPRESS; Initial Catalog=Ql_QuanAo; User ID=sa; Password=sa2012");

    protected void Page_Load(object sender, EventArgs e)
    {
        load_GiaoHang();
    }
    int demsrouce()
    {
        cn.Open();

        SqlCommand sqlcmd = new SqlCommand();
        sqlcmd.Connection = cn;
        sqlcmd.CommandText = "select count(*) from GiaoHang where MaHD = '" + TextBox2.Text + "'";

        int dem = (int)sqlcmd.ExecuteScalar();
        cn.Close();
        return dem;
    }
    public void load_GiaoHang()
    {
        SqlDataAdapter sqlda = new SqlDataAdapter("select ChiTietHD.MaHD,SanPham.TenSP,ChiTietHD.SL,SanPham.DonGia,NgayGiao,TinhTrang,GiaoHang.DiaChi from SanPham,ChiTietHD,GiaoHang where SanPham.ID = ChiTietHD.ID and ChiTietHD.MaHD = GiaoHang.MaHD", cn);
        DataSet ds = new DataSet();
        sqlda.Fill(ds, "GH");
        GridView1.DataSource = ds.Tables["GH"];
        GridView1.DataBind();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (demsrouce() == 1)
        {
            cn.Open();
            SqlCommand sqlcmd = new SqlCommand("update GiaoHang set TinhTrang = '" + DropDownList1.SelectedValue.ToString() + "' where MaHD = '" + TextBox2.Text + "'", cn);
            sqlcmd.ExecuteNonQuery();
            Label6.Visible = true;
            Label6.Text = "Cập nhật thành công!!!";
            load_GiaoHang();
        }
        else
            Label6.Text = "Mã HD Không Hợp Lệ!!!";
    }
}