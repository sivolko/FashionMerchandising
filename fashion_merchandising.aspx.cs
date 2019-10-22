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

public partial class Default4 : System.Web.UI.Page
{
    
    DBClass db = new DBClass();
    SqlConnection con = new SqlConnection(@"Data Source=AVATAR\SQLEXPRESS;Initial Catalog=fashion;Integrated Security=True");
    DataSet dset = new DataSet();
    DataTable dt = new DataTable();
    Int32 Inc = 0;
    Int32 tmp = 0;

    public void Msgbox(string msg)
    {
        Response.Write("<script type='Text/Javascript'>alert('" + msg + "')</script>");
    }

    
    protected void Page_Load(object sender, EventArgs e)
    {

        if (!IsPostBack)
        {
            
            db.Connect();
            gen();

            //Server.Execute("Default.aspx");
            //Server.Execute("Default3.aspx");
        }
        
    }

    public void gen()
    {
        int i = 0;
        SqlCommand cmd = new SqlCommand();
        SqlDataReader de;
        con.Open();
        cmd.Connection = con;
        try
        {
            cmd.CommandText = "select Max(FahiontypeId) FahiontypeId from FashionMerchandising";
            de = cmd.ExecuteReader();
            while (de.Read())
            {
                i = int.Parse(de.GetValue(0).ToString());
                i = i + 1;
            }
        }
        catch
        {
            i = 200;

        }
        txtFashTypeID.Text = i.ToString();
    }
   



    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
    }
    protected void Button3_Click(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {

    }
    protected void btnNew_Click(object sender, EventArgs e)
    {
        txtFashTypeID.Text = "";
        DDAFD.Text = "-Select-";
        DDFashType.Text = "-Select-";

        gen();
        
    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
       
        if (DDAFD.SelectedItem.Text  == "Gents".ToString())
        {
            Panel7.Visible = true;
            Panel5.Visible = false;
            Panel4.Visible = false;
        }
        else if (DDAFD.SelectedItem.Text  == "Ladies".ToString())
        {
            Panel7.Visible = false;
            Panel5.Visible = true;
            Panel4.Visible = false;
        }
        else if (DDAFD.SelectedItem.Text  == "Baby".ToString())
        {
            Panel7.Visible = false;
            Panel5.Visible = false;
            Panel4.Visible = true;
        }

    }
    protected void btnAdd_Click(object sender, EventArgs e)
    {
        Session["ftype"] = DDFashType.SelectedItem.ToString();
        Session["fid"] = txtFashTypeID.Text.ToString();
        db.ExecuteQry("insert into FashionMerchandising values('" + DDFashType.SelectedItem  + "','" + txtFashTypeID.Text + "','" + DDAFD.SelectedItem  + "')");
        Response.Redirect("fshion_design.aspx");
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Response.Redirect("admin_module.aspx");
    }
}
