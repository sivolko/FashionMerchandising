using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;

public partial class fashion10 : System.Web.UI.Page
{

    SqlConnection con = new SqlConnection(@"Data Source=AVATAR\SQLEXPRESS;Initial Catalog=fashion;Integrated Security=True");
    SqlCommand cmd = new SqlCommand();
    SqlDataReader dr;
    DBClass db = new DBClass();

    public void gen()
    {
        con.Open();
        cmd.Connection = con;
        cmd.CommandText = "select FahiontypeId from FashionMerchandising";
        dr = cmd.ExecuteReader();
        while (dr.Read())
        {
            DropDownList1.Items.Add(dr.GetValue(0).ToString());
        }
        con.Close();
    }

    protected void Page_Load(object sender, EventArgs e)
    {
       // Server.Execute("Default.aspx");
       // Server.Execute("Default3.aspx");
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("employee_module.aspx");
    }
}
