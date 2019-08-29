using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class XoaSanPham : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(@"Data Source=DESKTOP-5C6LA8U\SQLEXPRESS; Initial Catalog=Ql_QuanAo; User ID=sa; Password=sa2012");
    protected void Page_Load(object sender, EventArgs e)
    {
        load_data();
    }
    int demsrouce()
    {
        cn.Open();

        SqlCommand sqlcmd = new SqlCommand();
        sqlcmd.Connection = cn;
        sqlcmd.CommandText = "select count(*) from SanPham where ID ='" + TextBox1.Text + "'";

        int dem = (int)sqlcmd.ExecuteScalar();
        cn.Close();
        return dem;
    }
    public void load_data()
    {
        SqlDataAdapter sqlda = new SqlDataAdapter("select ID,TenSP,SL,DonGia,'~/image/' + HinhAnh as l from SanPham", cn);
        DataSet ds = new DataSet();
        sqlda.Fill(ds, "SP");

        GridView1.DataSource = ds.Tables["SP"];
        GridView1.DataBind();
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        if (demsrouce() == 1)
        {
            cn.Open();
            SqlCommand sqlcmd = new SqlCommand("delete from SanPham where ID = '" + TextBox1.Text + "'", cn);
            sqlcmd.ExecuteNonQuery();
            load_data();
        }
    }
}