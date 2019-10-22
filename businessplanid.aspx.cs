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


public partial class fashion17 : System.Web.UI.Page
{
     SqlConnection con = new SqlConnection(@"Data Source=AVATAR\SQLEXPRESS;Initial Catalog=fashion;Integrated Security=True");
    DBClass db = new DBClass();
    DataSet dset = new DataSet();
    DataTable dt = new DataTable();
    Boolean edit = false;
    Int32 Inc = 0;


    public void gen()
    {
        int i = 0;
        SqlCommand cmd = new SqlCommand();
        SqlDataReader de;
        con.Open();
        cmd.Connection = con;
        try
        {
            cmd.CommandText = "select Max(bid) bid from businessplan";
            de = cmd.ExecuteReader();
            while (de.Read())
            {
                i = int.Parse(de.GetValue(0).ToString());
                i = i + 1;
            }
        }
        catch
        {
            i = 800;

        }
        TextBox1.Text = i.ToString();
    }
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
           
            db.Connect();
            gen();
            
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        db.ExecuteQry("insert into businessplan values(" + TextBox1.Text + ",'" + TextBox2.Text + "','" + TextBox3.Text +
                                                                "','" + TextBox4.Text + "')");

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}
