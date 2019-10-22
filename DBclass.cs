using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;

/// <summary>
/// Summary description for DBClass
/// </summary>
public class DBClass
{
    public SqlConnection Conn = new SqlConnection(@"Data Source=AVATAR\SQLEXPRESS;Initial Catalog=fashion;Integrated Security=True");
    public DataTable ds = new DataTable();
    SqlDataAdapter da = new SqlDataAdapter();
    SqlCommand cmd;


    public DBClass()
    {

        //
        // TODO: Add constructor logic here
        //
    }
    public void Connect()
    {
        Conn.Open();

    }

    public DataTable Ret_ExecuteQry(String qry)
    {

        if (Conn.State == ConnectionState.Open)
        {
            Conn.Close();
        }
        Conn.Open();
        da = new SqlDataAdapter(qry, Conn);
        ds = new DataTable();
        da.Fill(ds);
        return ds;
        //ds.Dispose();

    }

    public void ExecuteQry(string Qry)
    {
        if (Conn.State == ConnectionState.Open) Conn.Close();
        Conn.Open();
        cmd = new SqlCommand(Qry, Conn);
        cmd.ExecuteNonQuery();
        cmd.Dispose();
        //Conn.Close();
    }
}
