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


public partial class fashion : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=AVATAR\SQLEXPRESS;Initial Catalog=fashion;Integrated Security=True");
    SqlCommand cmd = new SqlCommand();

    protected void Page_Load(object sender, EventArgs e)
    {
        //Server.Execute("Default.aspx");
        //Server.Execute("Default3.aspx");
       
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        cmd.Connection = con;
        cmd.CommandText = "insert into fashionmarketing values('" + DropDownList2.SelectedItem + "','" + DropDownList4.SelectedItem + "','" + DropDownList1.SelectedItem + "','" + DropDownList5.SelectedItem + "','" + DropDownList3.SelectedItem + "','" + DropDownList6.SelectedItem + "')";
        cmd.ExecuteNonQuery();
        con.Close();

        //db.open();
        //cmd.commandText = "select*from fashion marketing where uid='" +DropDownList4 .SelectedItem + "'and pw='" + TextBox2.Text + "'"; ;
        //dr = cmd.ExecuteReader();
        //if (dr.Read())
        //{
        //    int i;
        //    i = int.parse((dr.GetValue(2).ToString()));
        //    i = i + 1;
        //    Response.Write(i);
        //    db.Open();
        //    cmd.Connection = db;
        //    cmd.CommandText = "update login set entry='" + i + "'where uid='" + DropDownList4.Text + "'";
        //    Session["s"] = i.tostring();
        //    cmd.ExecuteNonQuery();
        //    db.close();
        //    Response.Redirect("default.aspx");
        //}
        //else
        //{
        //    Response.write("Enter value username and password");
        //}
        //db.close();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("admin_module.aspx");

        
        
    }

    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList2.SelectedItem.Text == "Media".ToString())
        {
            DropDownList4.Items.Clear();
            DropDownList4.Items.Add("direct");
            DropDownList4.Items.Add("indirect");
        }
        else if (DropDownList2.SelectedItem.Text == "Banner".ToString())
        {
            DropDownList4.Items.Clear();
            DropDownList4.Items.Add("Digital");
            DropDownList4.Items.Add("Flex");
            DropDownList4.Items.Add("Painting");
        }

    }

    protected void DropDownList4_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
