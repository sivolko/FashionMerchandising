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

public partial class fashion5 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=AVATAR\SQLEXPRESS;Initial Catalog=fashion;Integrated Security=True");
    DBClass db = new DBClass();
    DataSet dset = new DataSet();
    DataTable dt = new DataTable();
    Boolean edit = false;
    Int32 Inc = 0;

    public void Msgbox(string msg)
    {
        Response.Write("<script type='Text/Javascript'>alert('" + msg + "');</script>");
    }

    public void gen()
    {
        int i=0;
        SqlCommand cmd = new SqlCommand();
        SqlDataReader de ;
        con.Open();
        cmd.Connection = con;
        try
        {
            cmd.CommandText = "select Max(empid) empid from employee";
            de = cmd.ExecuteReader();
            while (de.Read())
            {
                i = int.Parse(de.GetValue(0).ToString());
                i = i + 1;
            }
        }
        catch
        {
            i = 100;
           
        }
        txtEmpID.Text = i.ToString();
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

    

    void Clr()
    {

        txtEmpID.Text = "";
        txtEName.Text = "";
        txtAddr.Text = "";
        txtDOB.Text = "";
        txtEmail.Text = "";
        txtmobile.Text = "";
        txtFExp.Text = "";
        txtUserName.Text = "";
        txtPass.Text = "";
        gen();

      
    }


    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("admin_module.aspx");
    }
    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
    protected void btnNew_Click(object sender, EventArgs e)
    {
   

    }
    protected void TextBox6_TextChanged(object sender, EventArgs e)
    {

    }
    protected void btn_Click(object sender, EventArgs e)
    {

    }
    protected void btnView_Click(object sender, EventArgs e)
    {

    }
    
    protected void btnSave_Click(object sender, EventArgs e)
    {
        if (txtEmpID.Text == String.Empty)
        {
            Msgbox("Click New to Add Record");
        }
        else if (txtEName.Text == string.Empty)
        {
            Msgbox("Enter the Employee Name");
        }
     
        else
        {
            try
            {

               


                db.ExecuteQry("insert into employee values(" + txtEmpID.Text + ",'" + txtEName.Text + "','" + txtAddr.Text +
                                                               "','" + txtmobile.Text + "','" + txtDOB.Text + "','" + txtEmail.Text +
                                                               "','" + txtFExp.Text + "','" + txtUserName.Text + "','" + txtPass.Text + "')");



                Msgbox("Saved Successfully");
                          
                Clr();

            }
            catch (Exception ex)
            {
                Msgbox(ex.Message.ToString());
            }
        }
    }
    protected void btnCancel_Click(object sender, EventArgs e)
    {
        Clr();
       
       
    }
}
