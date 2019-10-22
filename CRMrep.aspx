<%@ Page Language="C#" AutoEventWireup="true" Codefile="CRMrep.aspx.cs" Inherits="Fashion16" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
<link rel ="Stylesheet" href="StyleSheet.css" />
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <table align="center">
    <tr>
    <td>
    <div id="header" style="text-align: center; position: static; height: 176px;">
        &nbsp;    
    <div id="two" style="z-index: 100; left: 288px; width: 125px; position: absolute; top: 48px; height: 109px">
    </div>
    <div id="three" style="z-index: 101; left: 432px; position: absolute; top: 48px; height: 112px">
    </div>
    <div id="four" style="z-index: 102; left: 592px; width: 116px; position: absolute; top: 48px; height: 110px">
    </div>
    </div>
    </td>
    <td>
      <div id="f" style="text-align: center; position: static; top:1000px">
      </div>
    </td>
    </tr>
    </table>
    <div>
        <asp:Panel ID="Panel1" runat="server" Font-Bold="True" Height="376px" Style="z-index: 100;
            left: 0px; position: absolute; top: 192px" Width="776px" BackColor="Ivory">
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp;
            <asp:GridView ID="GridView1" runat="server" Style="z-index: 102; left: 184px; position: absolute;
                top: 152px" Width="257px" BackColor="RosyBrown" Height="169px">
            </asp:GridView>
            <asp:LinkButton ID="LinkButton1" runat="server" Style="z-index: 104; left: 488px;
                position: absolute; top: 224px" BackColor="LavenderBlush" OnClick="LinkButton1_Click">Home</asp:LinkButton>
        </asp:Panel>
        <asp:Panel ID="Panel2" runat="server" Height="57px" Style="z-index: 101; left: -6px;
            position: absolute; top: 200px" Width="768px" BackColor="Ivory" Font-Bold="True">
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; CUSTOMER RELATIONSHIP MANAGEMENT
        </asp:Panel>
        <asp:DropDownList ID="DropDownList1" runat="server" Font-Bold="True" Style="z-index: 102;
            left: 336px; position: absolute; top: 280px" Width="149px" AutoPostBack="True">
        </asp:DropDownList>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Style="z-index: 104; left: 176px;
            position: absolute; top: 280px" Text="Fashion Type" Width="126px" BackColor="#FFE0C0"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
