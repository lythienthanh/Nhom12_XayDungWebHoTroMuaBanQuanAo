using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class ThemSanPham : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(@"Data Source=DESKTOP-5C6LA8U\SQLEXPRESS; Initial Catalog=Ql_QuanAo; User ID=sa; Password=sa2012");

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    int demsrouce()
    {
        cn.Open();

        SqlCommand sqlcmd = new SqlCommand();
        sqlcmd.Connection = cn;
        sqlcmd.CommandText = "select count(*) from SanPham where ID = " + TextBox2.Text + " ";

        int dem = (int)sqlcmd.ExecuteScalar();
        cn.Close();
        return dem;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (demsrouce() == 0)
        {
            string id = TextBox2.Text;
            string tensp = TextBox3.Text;
            string SL = TextBox4.Text;
            string dongia = TextBox5.Text;
            string hinhanh = FileUpload1.FileName.ToString();

            cn.Open();

            SqlCommand sqlcmd = new SqlCommand();
            sqlcmd.Connection = cn;
            sqlcmd.CommandText = "insert into SanPham(ID,TenSP,SL,DonGia,HinhAnh) values('" + id + "','" + tensp + "'," + SL + "," + dongia + ",'" + hinhanh + "')";
            //them hinh===========
            string tenfile = FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath("~/sreach/") + tenfile);
            int kq = sqlcmd.ExecuteNonQuery();
            cn.Close();
            Label6.Text = "Thêm thành công!!!";
        }
        else
            Label6.Text = "Trùng ID !!!";
    }
}