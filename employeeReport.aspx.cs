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

public partial class Report6 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        frm.Attributes["src"] = "EventReport.aspx";    
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        frm.Attributes["src"]="Researchreport3.aspx";
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        frm.Attributes["src"] = "merchandreport1.aspx";
    }
    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        Response.Redirect("employee_module.aspx");
    }
}
