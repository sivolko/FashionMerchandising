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

public partial class Fashion14 :System.Web.UI.Page
{
    DBClass db = new DBClass();
    DataSet dset = new DataSet();
    DataTable dt = new DataTable();

    public void Msgbox(string msg)
    {
        Response.Write("<script type='Text/Javascript'>alert('" + msg + "')</script>");
    }
    //protected void Page_Load(object sender, EventArgs e)
    //{
    //    Server.Execute("Default.aspx");
    //    Server.Execute("Default3.aspx");
    //}
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("home.aspx");
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("newcustomer.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        if (db.IsValid("select customername,pass from newcustomer where customername = '" + TextBox1.Text + "' and pass = '" + Password1.Value + "'"))
        {
            dt = db.ReturnDataTable("select * from newcustomer where customername= '" + TextBox1.Text + "'");

            //Session["UserId"] = dt.Rows[0][1].ToString();
            //Session["UserType"] = "Employee";
            //Session["UserName"] = txtEName.Text;
            Response.Redirect("employee_module.aspx");
        }
        else
        {
            Msgbox("Invalid Credentials");
        }




        //dt = db.Ret_ExecuteQry("select customername,pass from newcustomer where customername = '" + TextBox1.Text + "' and pass = '" + Password1.Value  + "'");
        //if (dt.Rows.Count > 0)
        //{
        //        //Session["UserId"] = dt.Rows[0][1].ToString();
        //        //Session["UserType"] = "Employee";
        //        //Session["UserName"] = txtEName.Text;
        //        Response.Redirect("custmodule.aspx");

        //    }
        //    else
        //    {
        //        Msgbox("Enter the Correct Password");
        //    }

        }
       
    }

