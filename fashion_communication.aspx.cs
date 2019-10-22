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

public partial class Fashion4 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=AVATAR\SQLEXPRESS;Initial Catalog=fashion;Integrated Security=True");
    DBClass db = new DBClass();
    DataSet dset = new DataSet();
    DataTable dt = new DataTable();
    SqlCommand cmd = new SqlCommand();
    SqlDataReader dr;
    string type, categogy;

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

    public void gen2()
    {

        con.Open();
        cmd.Connection = con;
        cmd.CommandText = "select empid from employee";
        dr = cmd.ExecuteReader();
        while (dr.Read())
        {
            DropDownList3.Items.Add(dr.GetValue(0).ToString());
        }
        con.Close();
    }

    protected void Page_Load(object sender, EventArgs e)
    {
        //Server.Execute("Default.aspx");
        //Server.Execute("Default3.aspx");

        if (!IsPostBack)
        {

            gen();
            gen2();

        }

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

        con.Open();
        cmd.Connection = con;
        cmd.CommandText = "select TypeofFashion from FashionMerchandising where FahiontypeId = '" + DropDownList1.SelectedItem.ToString() + "'";
        dr = cmd.ExecuteReader();
        while (dr.Read())
        {
            TextBox1.Text = dr.GetValue(0).ToString();
        }
        con.Close();


    }
    protected void DropDownList4_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList4.SelectedItem.Text == "Formals")
        {
            Panel3.Visible = true;

            Panel6.Visible = false;
            
            
        }
        else 
        {
            Panel6.Visible = true;
            Panel3.Visible = false;
            categogy = TextBox6.Text;
        }



    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList2.Text  == "Internal")
        {
           
            Panel5.Visible = true;
            Panel4.Visible = false;
           
        }
        else
        {
          //  type = DropDownList4.SelectedItem.ToString();
            Panel5.Visible = false;
            Panel4.Visible = true;
           
            
        }
    }
    protected void DropDownList5_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList5.SelectedItem.Text == "Customer".ToString()) 
        {
            CheckBox5.Visible = false ;
            CheckBox6.Visible = false;
            RadioButton1.Visible = true;
            RadioButton2.Visible = true;
            TextBox6.Visible = false;
            //if (RadioButton1.Checked == true)
            //{
            //    categogy = RadioButton1.Text;
            //}
            //if (RadioButton2.Checked == true)
            //{
            //    categogy = RadioButton2.Text;
            //}
        }
        else if (DropDownList5.SelectedItem.Text == "Client".ToString()) 
        {
            RadioButton1.Visible = false;
            RadioButton2.Visible = false;
            CheckBox5.Visible = true;
            CheckBox6.Visible = true;
            TextBox6.Visible = false;
          
        }
        else if (DropDownList5.SelectedItem.Text == "Public".ToString())
        {
            TextBox6.Visible = true;
            RadioButton1.Visible = false;
            RadioButton2.Visible = false;
            CheckBox5.Visible = false;
            CheckBox6.Visible = false;
           
           
        }
    }
    protected void CheckBox5_CheckedChanged(object sender, EventArgs e)
    {
       
    }
    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {
        con.Open();
        cmd.Connection = con;
        cmd.CommandText = "select empname from employee where empid = '" + DropDownList3.SelectedItem.ToString() + "'";
        dr = cmd.ExecuteReader();
        while (dr.Read())
        {
            TextBox2.Text = dr.GetValue(0).ToString();
        }
        con.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (CheckBox2.Checked == true)
        {
            categogy = CheckBox2.Text;
        }
        if (CheckBox3.Checked == true)
        {
            categogy = CheckBox3.Text;
        }
        if (CheckBox4.Checked == true)
        {
            categogy = CheckBox4.Text;
        }
        if (CheckBox7.Checked == true)
        {
            categogy = CheckBox7.Text;
        }
        if (RadioButton1.Checked == true)
        {
            categogy = RadioButton1.Text;
        }
        if (RadioButton2.Checked == true)
        {
            categogy = RadioButton2.Text;
        }
        if (CheckBox5.Checked == true)
        {
            categogy = CheckBox5.Text;
        }
        if (CheckBox6.Checked == true)
        {
            categogy = CheckBox6.Text;
        }
        if (TextBox6.Visible == true)
        {
            categogy = TextBox6.Text;
        }
        type = DropDownList2.SelectedItem.ToString();
        db.ExecuteQry("insert into fashioncommunication values ('" + DropDownList1.SelectedItem + "','" + TextBox1.Text + "','" + DropDownList2.SelectedItem + "',' " + type + "','" + categogy + "','" + DropDownList3.SelectedItem + "','"  + TextBox2.Text + "')");
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Response.Redirect("admin_module.aspx");
    }
}
