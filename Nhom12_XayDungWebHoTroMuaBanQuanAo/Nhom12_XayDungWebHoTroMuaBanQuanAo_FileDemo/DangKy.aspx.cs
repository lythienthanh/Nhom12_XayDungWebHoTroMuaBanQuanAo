using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class DangKy : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(@"Data Source=DESKTOP-5C6LA8U\SQLEXPRESS; Initial Catalog=Ql_QuanAo; User ID=sa; Password=sa2012"); 
    protected void Page_Load(object sender, EventArgs e)
    {
        Session.Add("tenuser", null);
        Session.Add("tenuser1", null);
    }
    int demsroucedk()
    {
        cn.Open();

        SqlCommand sqlcmd = new SqlCommand();
        sqlcmd.Connection = cn;
        sqlcmd.CommandText = "select count(*) from ThanhVien where SDT='" + TextBox2.Text + "'";
        int dem = (int)sqlcmd.ExecuteScalar();
        cn.Close();
        return dem;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (demsroucedk() == 0)
        {
            cn.Open();

            SqlCommand sqlcmd = new SqlCommand();
            sqlcmd.Connection = cn;
            sqlcmd.CommandText = "insert into ThanhVien(HoTen,SDT,Email,MatKhau,GioiTinh,NgaySinh,DiaChi) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + RadioButtonList1.SelectedItem.Value.ToString() + "','" + TextBox6.Text + "','" + TextBox7.Text + "')";

            int kq = sqlcmd.ExecuteNonQuery();
            cn.Close();

            if (kq == 1)
            {
                Session.Add("tenuser", TextBox2.Text.ToString()); // add sdt
                Session.Add("tenuser1", TextBox1.Text.ToString()); // add ten
                Response.Redirect("GiaoDien.aspx");
            }
            else
            {
                //Session.Add("labeltensp", Label1.Text.ToString());
                Response.Redirect("DangKy.aspx");
            }
        }
        else
            Label6.Visible = true;
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        if (Calendar1.Visible == true)
            Calendar1.Visible = false;
        else
            Calendar1.Visible = true;
    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        TextBox6.Text = Calendar1.SelectedDate.Month.ToString() + "/" + Calendar1.SelectedDate.Day.ToString() + "/" + Calendar1.SelectedDate.Year.ToString();
    }
    protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)
    {
        if (Calendar1.Visible == true)
            Calendar1.Visible = false;
        else
            Calendar1.Visible = true;
    }
    protected void RequiredFieldValidator1_DataBinding(object sender, EventArgs e)
    {

    }
}