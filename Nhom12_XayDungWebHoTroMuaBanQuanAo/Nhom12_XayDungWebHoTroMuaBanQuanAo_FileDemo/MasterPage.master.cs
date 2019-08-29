using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class MasterPage : System.Web.UI.MasterPage
{
    SqlConnection cn = new SqlConnection(@"Data Source=DESKTOP-5C6LA8U\SQLEXPRESS; Initial Catalog=Ql_QuanAo; User ID=sa; Password=sa2012");
    int demsrouce()
    {
        cn.Open();

        SqlCommand sqlcmd = new SqlCommand();
        sqlcmd.Connection = cn;
        sqlcmd.CommandText = "select count(*) from GioHang where SDT='" + Session["tenuser"].ToString() + "'";

        int dem = (int)sqlcmd.ExecuteScalar();
        cn.Close();
        return dem;
    }
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["tenuser1"] != null)
        {
            Label1.Text = Session["tenuser1"].ToString();
            if (Session["tenuser"] != null)
            {
                Label5.Text = demsrouce().ToString();
            }
        }
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("GiaoDien.aspx");
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("TimKiem.aspx?sreach=" + TextBox1.Text);
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("TimKiem.aspx?sreach=" + TextBox1.Text);
    }
}
