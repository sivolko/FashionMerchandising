<%@ Page Language="C#" AutoEventWireup="true" Codefile="employeeReport.aspx.cs" Inherits="Report6" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <link rel ="Stylesheet" href="StyleSheet.css" />
</head>
<body>
    <form id="form1" runat="server">
     <table align="center">
    <tr>
    <td>
    <div id="header" style="text-align: center; position: static; height: 176px;">
        &nbsp;    
    <div id="two" style="z-index: 106; left: 288px; width: 125px; position: absolute; top: 48px; height: 109px">
    </div>
    <div id="three" style="z-index: 107; left: 432px; position: absolute; top: 48px; height: 112px">
    </div>
    <div id="four" style="z-index: 108; left: 592px; width: 116px; position: absolute; top: 48px; height: 110px">
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
        <asp:Panel ID="Panel1" runat="server" Height="494px" Style="z-index: 100; left: 12px;
            position: absolute; top: 258px" Width="208px" BackColor="#FFE0C0">
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        </asp:Panel>
        <asp:Panel ID="Panel2" runat="server" Height="37px" Style="z-index: 101; left: 16px;
            position: absolute; top: 259px" Width="204px" BackColor="#FFC0C0">
            &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;<br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;<strong>EMPLOYEE REPORTS</strong></asp:Panel>
        <asp:LinkButton ID="LinkButton1" runat="server" Style="z-index: 102; left: 39px;
            position: absolute; top: 430px" Width="159px" BackColor="MistyRose" OnClick="LinkButton1_Click" BorderColor="Teal" BorderStyle="Solid" Font-Bold="True">EventReport</asp:LinkButton>
        <asp:LinkButton ID="LinkButton2" runat="server" Style="z-index: 103; left: 15px;
            position: absolute; top: 525px" Width="197px" OnClick="LinkButton2_Click" BorderColor="Teal" BorderStyle="Solid" Font-Bold="True">Market Research Report</asp:LinkButton>
        <asp:LinkButton ID="LinkButton3" runat="server" Style="z-index: 104; left: 29px;
            position: absolute; top: 615px" Width="157px" OnClick="LinkButton3_Click" BorderColor="Teal" BorderStyle="Solid" Font-Bold="True">Merchandising Report</asp:LinkButton>
    
    <iframe id = "frm" runat ="server" style="z-index: 109; left: 232px; width: 772px; position: absolute; top: 253px; height: 511px"></iframe>
        <asp:LinkButton ID="LinkButton4" runat="server" OnClick="LinkButton4_Click" Style="z-index: 110;
            left: 82px; position: absolute; top: 681px">Back</asp:LinkButton>
    </div>
    </form>
</body>
</html>
