using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class GioHang : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(@"Data Source=DESKTOP-5C6LA8U\SQLEXPRESS; Initial Catalog=Ql_QuanAo; User ID=sa; Password=sa2012");

    public void them()
    {
        int dong = GridView1.SelectedIndex;
        string masp = Session["masp"].ToString();
        SqlDataAdapter sqlda = new SqlDataAdapter("select ID,TenSP,DonGia,'~/sreach/' + HinhAnh as HinhAnh from SanPham where ID='" + masp + "'", cn);
        DataTable dt = new DataTable();
        sqlda.Fill(dt);

        string id = dt.Rows[0][0].ToString();
        string tensp = dt.Rows[0][1].ToString();
        string dongia = dt.Rows[0][2].ToString();

        cn.Open();

        SqlCommand sqlcmd = new SqlCommand();
        sqlcmd.Connection = cn;
        sqlcmd.CommandText = "insert into GioHang(ID,TenSP,SL,DonGia,SDT) values(" + id + ",'" + tensp + "',1," + dongia + ",'" + Session["tenuser"].ToString() + "')";

        int kq = sqlcmd.ExecuteNonQuery();
        load_data();
        cn.Close();
    }



    protected void Page_Load(object sender, EventArgs e)
    {
        SqlDataAdapter sqlda = new SqlDataAdapter("select GioHang.ID,GioHang.TenSP,GioHang.SL,GioHang.DonGia,SDT, '~/sreach/' + HinhAnh as HinhAnh from GioHang,SanPham where GioHang.ID = SanPham.ID", cn);
        DataSet ds = new DataSet();
        sqlda.Fill(ds, "GH");

        GridView1.DataSource = ds.Tables["GH"];
        GridView1.DataBind();

        tongtien();
        if (Session["masp"] != null && demsroucegiohang(Session["masp"].ToString()) != 1)
        {
            them();
            Session.Add("masp", null);
        }


    }
    protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
    {

    }
    public void load_data()
    {
        SqlDataAdapter sqlda = new SqlDataAdapter("select GioHang.ID,GioHang.TenSP,GioHang.SL,GioHang.DonGia,SDT, '~/sreach/' + HinhAnh as HinhAnh from GioHang,SanPham where GioHang.ID = SanPham.ID", cn);
        DataSet ds = new DataSet();
        sqlda.Fill(ds, "GH");

        GridView1.DataSource = ds.Tables["GH"];
        GridView1.DataBind();
        tongtien();
    }
    protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
    {
        GridView1.EditIndex = e.NewEditIndex;
        load_data();
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        int dong = GridView1.SelectedIndex;
        SqlDataAdapter sqlda = new SqlDataAdapter("select GioHang.ID,GioHang.TenSP,GioHang.SL,GioHang.DonGia,SDT, '~/sreach/' + HinhAnh as HinhAnh from GioHang,SanPham where GioHang.ID = SanPham.ID and SDT='" + Session["tenuser"].ToString() + "'", cn);
        DataSet ds = new DataSet();
        DataTable dt = new DataTable();
        sqlda.Fill(dt);

        TextBox1.Text = dt.Rows[dong][0].ToString();
        TextBox2.Text = dt.Rows[dong][1].ToString();
        TextBox3.Text = dt.Rows[dong][2].ToString();
        TextBox4.Text = dt.Rows[dong][3].ToString();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (demsrouce() == 1)
        {
            cn.Open();
            SqlCommand sqlcmd = new SqlCommand("update GioHang set SL = '" + TextBox3.Text + "'where ID = '" + TextBox1.Text + "' and SDT='" + Session["tenuser"].ToString() + "'", cn);
            sqlcmd.ExecuteNonQuery();
            load_data();
            Response.Redirect("GioHang.aspx");
        }
    }
    public void tongtien()
    {

        SqlDataAdapter sqlda = new SqlDataAdapter("select GioHang.ID,GioHang.TenSP,GioHang.SL,GioHang.DonGia,SDT, '~/sreach/' + HinhAnh as HinhAnh from GioHang,SanPham where GioHang.ID = SanPham.ID and SDT='" + Session["tenuser"].ToString() + "'", cn);
        DataSet ds = new DataSet();
        DataTable dt = new DataTable();
        sqlda.Fill(dt);

        int temp = 0;
        cn.Close();
        if (demsroucegiohang() != 0)
        {
            for (int i = 0; i < GridView1.Rows.Count; i++)
            {
                temp = temp + int.Parse(dt.Rows[i][2].ToString()) * int.Parse(dt.Rows[i][3].ToString());
            }
        }

        Label9.Text = temp.ToString();
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        if (demsrouce() == 1)
        {
            cn.Open();
            SqlCommand sqlcmd = new SqlCommand("delete from GioHang where ID = '" + TextBox1.Text + "' and SDT='" + Session["tenuser"].ToString() + "'", cn);
            sqlcmd.ExecuteNonQuery();
            load_data();
            tongtien();
            Response.Redirect("GioHang.aspx");
        }


    }
    int demsrouce()
    {
        cn.Open();

        SqlCommand sqlcmd = new SqlCommand();
        sqlcmd.Connection = cn;
        sqlcmd.CommandText = "select count(*) from GioHang where ID ='" + TextBox1.Text + "' and SDT='" + Session["tenuser"].ToString() + "'";

        int dem = (int)sqlcmd.ExecuteScalar();
        cn.Close();
        return dem;
    }
    int demsrouce(string masp)
    {
        cn.Open();

        SqlCommand sqlcmd = new SqlCommand();
        sqlcmd.Connection = cn;
        sqlcmd.CommandText = "select count(*) from GioHang where ID ='" + masp + "' and SDT='" + Session["tenuser"].ToString() + "'";

        int dem = (int)sqlcmd.ExecuteScalar();
        cn.Close();
        return dem;
    }
    int demsroucegiohang()
    {
        cn.Open();

        SqlCommand sqlcmd = new SqlCommand();
        sqlcmd.Connection = cn;
        sqlcmd.CommandText = "select count(*) from GioHang where SDT='" + Session["tenuser"].ToString() + "'";

        int dem = (int)sqlcmd.ExecuteScalar();
        cn.Close();
        return dem;
    }
    int demsroucegiohang(string id)
    {
        cn.Open();

        SqlCommand sqlcmd = new SqlCommand();
        sqlcmd.Connection = cn;
        sqlcmd.CommandText = "select count(*) from GioHang where id=" + id + " and SDT='" + Session["tenuser"].ToString() + "'";

        int dem = (int)sqlcmd.ExecuteScalar();
        cn.Close();
        return dem;
    }
    public int ktsl(string id, int SlTrongGioHang)
    {
        SqlDataAdapter sqlda = new SqlDataAdapter("select SL from SanPham where ID=" + id + "", cn);
        DataSet ds = new DataSet();
        DataTable dt = new DataTable();
        sqlda.Fill(dt);
        int kq = int.Parse(dt.Rows[0][0].ToString());
        if (kq - SlTrongGioHang > 0)
            return 0;//0 am
        return 1;//am
    }
    protected void Button4_Click(object sender, EventArgs e)
    {

        string masp = "";
        if (demsroucegiohang() != 0)
        {
            SqlDataAdapter sqlda = new SqlDataAdapter("select GioHang.ID,GioHang.TenSP,GioHang.SL,GioHang.DonGia,SDT, '~/sreach/' + HinhAnh as HinhAnh from GioHang,SanPham where GioHang.ID = SanPham.ID and SDT='" + Session["tenuser"].ToString() + "'", cn);
            DataSet ds = new DataSet();
            DataTable dt = new DataTable();
            sqlda.Fill(dt);


            cn.Open();
            for (int i = 0; i < dt.Rows.Count; i++)
            {
                string sl = dt.Rows[i][2].ToString();
                string id = dt.Rows[i][0].ToString();
                //=================
                if (ktsl(id, int.Parse(sl)) == 0)
                {
                    SqlCommand sqlcmd = new SqlCommand("update SanPham set SL = SL - " + sl + " where id = " + id + "", cn);
                    sqlcmd.ExecuteNonQuery();
                }
                else
                {
                    masp = " " + masp + id;
                }

            }
            //cap nhat hoa don va bang giao hang

            if (masp == "")
            {
                //cn.Open();
                //=========lap hoa don
                string NgayLap = DateTime.Now.ToString();
                string SDT = Session["tenuser"].ToString();
                SqlCommand sqlcmd2 = new SqlCommand("insert into HoaDon(NgayLap,SDT) values('" + NgayLap + "','" + SDT + "')", cn);
                sqlcmd2.ExecuteNonQuery();
                //============lay ma hd

                SqlDataAdapter sqlda1 = new SqlDataAdapter("select MaHd from HoaDon where NgayLap = '" + NgayLap + "' and SDT = '" + SDT + "'", cn);
                DataTable dt1 = new DataTable();
                sqlda1.Fill(dt1);
                string mahd = dt1.Rows[0][0].ToString();

                //=========cap nhat chi tiet hoa don
                SqlDataAdapter sqlda99 = new SqlDataAdapter("select GioHang.ID,GioHang.TenSP,GioHang.SL,GioHang.DonGia,SDT, '~/sreach/' + HinhAnh as HinhAnh from GioHang,SanPham where GioHang.ID = SanPham.ID and SDT='" + Session["tenuser"].ToString() + "'", cn);
                DataTable dt99 = new DataTable();
                sqlda.Fill(dt99);
                for (int i = 0; i < dt.Rows.Count; i++)
                {
                    string sl = dt.Rows[i][2].ToString();
                    string id = dt.Rows[i][0].ToString();
                    string dongia = dt.Rows[i][3].ToString();
                    //==================================================
                    SqlCommand sqlcmd1 = new SqlCommand("insert into ChiTietHD(MaHD,SL,DonGia,ID) values('" + mahd + "','" + sl + "'," + dongia + "," + id + ")", cn);
                    sqlcmd1.ExecuteNonQuery();
                }
                //===========cap nhat ngay giao hang trong bang GiaoHang
                DateTime today = System.DateTime.Now;
                DateTime ngayGiao = today.AddDays(7);
                //============lay ma DiaChi
                SqlDataAdapter sqlda15 = new SqlDataAdapter("select DiaChi from ThanhVien where SDT = '" + SDT + "'", cn);
                DataTable dt15 = new DataTable();
                sqlda15.Fill(dt15);
                string DiaChi = dt15.Rows[0][0].ToString();
                SqlCommand sqlcmd10 = new SqlCommand("insert into GiaoHang(NgayGiao,TinhTrang,MaHD,DiaChi) values('" + ngayGiao + "','Đang Giao','" + mahd + "','" + DiaChi + "')", cn);
                sqlcmd10.ExecuteNonQuery();
                //===============================================================
                Session.Add("MaHD", mahd);
                Response.Redirect("ThanhToan.aspx?kq=" + masp + "");
            }
            else
            {
                Response.Redirect("ThanhToan.aspx?kq=" + masp + "");
            }
        }
        cn.Close();



        

    }
}
