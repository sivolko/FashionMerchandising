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

public partial class fashion7 : System.Web.UI.Page
{
    
    DBClass db = new DBClass();
    DataSet dset = new DataSet();
    DataTable dt = new DataTable();

    public void Msgbox(string msg)
    {
        Response.Write("<script type='Text/Javascript'>alert('" + msg + "')</script>");
    }
    
    protected void Page_Load(object sender, EventArgs e)
    {
        //Server.Execute("Default.aspx");
       // Server.Execute("Default3.aspx");
    }

    

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        if (db.IsValid("select pass,empid from employee where empid= '" + txtEName.Text + "' and pass = '" + txtEPass .Text+ "'"))
        {
            dt = db.ReturnDataTable("select * from employee where empid= '" + txtEName.Text + "'");

            Session["UserId"] = dt.Rows[0][1].ToString();
            Session["UserType"] = "Employee";
            Session["UserName"] = txtEName.Text;
            Response.Redirect("employee_module.aspx");
        }
        else
        {
            Msgbox("Invalid Credentials");
        }
        

    }
    protected void btnCancel_Click(object sender, EventArgs e)
    {
        txtEName.Text = "";
        txtEPass.Text = "";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("home.aspx");
    }
    protected void txtEName_TextChanged(object sender, EventArgs e)
    {

    }
}
