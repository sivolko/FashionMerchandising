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


public partial class fashion9 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=AVATAR\SQLEXPRESS;Initial Catalog=fashion;Integrated Security=True");
    SqlCommand cmd = new SqlCommand();
    SqlDataReader dr;
    DBClass db = new DBClass();

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            //Server.Execute("Default.aspx");
            //Server.Execute("Default3.aspx");
            gen();
        }

       
        
       
    }
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
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        string str = "";
        con.Open();
        cmd.Connection = con;
        cmd.CommandText = "select * from FashionMerchandising where FahiontypeId = '" + DropDownList1.SelectedItem.ToString() + "'";
        dr = cmd.ExecuteReader();
        while (dr.Read())
        {
            TextBox1.Text = dr.GetValue(0).ToString();
            str = dr.GetValue(2).ToString();
        }
        con.Close();
        if (str == "Ladies")
        {
            Panel5.Visible = true;
            Panel7.Visible = false;
            Panel4.Visible = false;
        }
        else if (str == "Gents")
        {
            Panel7.Visible = true;
            Panel5.Visible = false;
            Panel4.Visible = false;
        }
        else if (str == "Baby")
        {
            Panel4.Visible = true;
            Panel5.Visible = false;
            Panel7.Visible = false;
        }

    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Response.Redirect("employee_module.aspx");
    }
}
