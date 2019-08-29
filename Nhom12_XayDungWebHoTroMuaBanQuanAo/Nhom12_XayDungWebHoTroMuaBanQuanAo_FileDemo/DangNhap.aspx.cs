using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class DangNhap : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(@"Data Source=DESKTOP-5C6LA8U\SQLEXPRESS; Initial Catalog=Ql_QuanAo; User ID=sa; Password=sa2012");
    protected void Page_Load(object sender, EventArgs e)
    {
        Label5.Visible = false;
        Session.Add("tenuser", null);
        Session.Add("tenuser1", null);
    }
    int demthanhvien()
    {
        cn.Open();

        SqlCommand sqlcmd = new SqlCommand();
        sqlcmd.Connection = cn;
        sqlcmd.CommandText = "select count(*) from ThanhVien where SDT ='"+TextBox1.Text+"' and MatKhau = '"+TextBox2.Text+"'";

        int dem = (int)sqlcmd.ExecuteScalar();

        cn.Close();
        return dem;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (demthanhvien() == 1)
        {
            cn.Open();
            SqlDataAdapter sqlda = new SqlDataAdapter("select HoTen from ThanhVien where SDT ='"+TextBox1.Text+"'", cn);
            DataSet ds = new DataSet();
            DataTable dt = new DataTable();
            sqlda.Fill(dt);
            Session.Add("tenuser1", dt.Rows[0][0].ToString());
            Session.Add("tenuser", TextBox1.Text);
            cn.Close();
            Response.Redirect("GiaoDien.aspx");
        }
        else
        {
            Label5.Visible = true;
            Label5.Text = "Đăng nhập thất bại!";
        }
    }
}