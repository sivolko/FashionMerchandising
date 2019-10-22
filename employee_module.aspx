<%@ Page Language="C#" AutoEventWireup="true" Codefile="employee_module.aspx.cs" Inherits="Fashion8" %>

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
    <td style="height: 196px">
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
    <td style="width: 2px; height: 196px">
      <div id="f" style="text-align: center; position: static; top:1000px">
      </div>
    </td>
    </tr>
    </table>
    <div>
        <asp:Panel ID="Panel1" runat="server" Height="368px" Style="z-index: 100; left: 91px;
            position: absolute; top: 200px" Width="779px" BackColor="Ivory" BorderColor="ForestGreen">
            <br />
            &nbsp; 
            <asp:LinkButton ID="LinkButton1" runat="server" Style="z-index: 100; left: 280px;
                position: absolute; top: 88px" BackColor="#FFE0C0" Width="306px" OnClick="LinkButton1_Click">FASHION MERCHANDISING VIEW</asp:LinkButton>
            &nbsp;
            <asp:LinkButton ID="LinkButton3" runat="server" Style="z-index: 102; left: 336px;
                position: absolute; top: 136px" Width="163px" BackColor="#FFE0C0" OnClick="LinkButton3_Click">   MARKET RESEARCH</asp:LinkButton>

            <asp:LinkButton ID="LinkButton4" runat="server" Style="z-index: 103; left: 360px;
                position: absolute; top: 184px" Width="118px" BackColor="#FFE0C0" OnClick="LinkButton4_Click">    FASHION MIX</asp:LinkButton>

            <asp:LinkButton ID="LinkButton5" runat="server" Style="z-index: 104; left: 384px;
                position: absolute; top: 232px" Width="72px" BackColor="#FFE0C0" OnClick="LinkButton5_Click">REPORTS</asp:LinkButton>

            <asp:Panel ID="Panel3" runat="server" Height="360px" Style="z-index: 105; left: 0px;
                position: absolute; top: 0px" Width="232px">
                <img alt="" src="pictures/men/chil/433-730-X43s.jpg" style="z-index: 100; left: 0px; width: 232px;
                    position: absolute; top: 48px; height: 288px" />
            </asp:Panel>

            <asp:LinkButton ID="LinkButton6" runat="server" BackColor="#FFE0C0" Font-Underline="False"
                ForeColor="#404040"  Style="z-index: 107; left: 384px;
                position: absolute; top: 272px" Width="72px" OnClick="LinkButton6_Click">LOGOUT</asp:LinkButton>

        </asp:Panel>
        &nbsp;
        <asp:Panel ID="Panel2" runat="server" Height="50px" Style="z-index: 102; left: 90px;
            position: absolute; top: 192px" Width="778px" BackColor="Ivory" BorderColor="Ivory" Font-Bold="True">
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; FASHION TECH
            EXPLORE MODULARITY &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
