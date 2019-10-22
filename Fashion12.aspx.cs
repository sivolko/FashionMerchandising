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


public partial class Fashion12 : System.Web.UI.Page
{
    string i;
    SqlConnection db = new SqlConnection(@"Data Source=AVATAR\SQLEXPRESS;Initial Catalog=fashion;Integrated Security=True");
    SqlCommand cmd = new SqlCommand();
    SqlDataAdapter da;
    DataSet ds = new DataSet();
    SqlDataReader dr;
    public void insert()
    {
        db.Open();
        cmd.Connection = db;
        cmd.CommandText = "Insert Into fashionmix values('" + DropDownList1.Text + "','" +
                                                               TextBox1.Text + "','" +
                                                               TextBox2.Text + "','" +
                                                              TextBox3.Text + "','" +
                                                               TextBox4.Text + "')";

        cmd.ExecuteNonQuery();
        db.Close();
    }

  

    protected void Page_Load(object sender, EventArgs e)
    {
        Server.Execute("Default.aspx");
        Server.Execute("Default3.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        insert();
    }
    

    protected void LinkButton1_Click1(object sender, EventArgs e)
    {
        Response.Redirect("employee_module.aspx");
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        
    }
}
