using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class TimKiem : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(@"Data Source=DESKTOP-5C6LA8U\SQLEXPRESS; Initial Catalog=Ql_QuanAo; User ID=sa; Password=sa2012");
    protected void Page_Load(object sender, EventArgs e)
    {
        string tukhoa = Request.QueryString["sreach"].ToString();
        SqlDataAdapter da = new SqlDataAdapter("select ID,TenSP,HinhAnh from SanPham where TenSP like '%" + tukhoa + "%'", cn);
        DataSet ds = new DataSet();
        da.Fill(ds, "sptimkiem");

        DataList1.DataSource = ds.Tables["sptimkiem"];
        DataList1.DataBind();
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        string x = DataList1.FindControl("Label7").ToString();
    }
}