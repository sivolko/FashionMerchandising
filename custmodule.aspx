<%@ Page Language="C#" AutoEventWireup="true" Codefile="custmodule.aspx.cs" Inherits="fashion15" %>

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
        <asp:Panel ID="Panel1" runat="server" Height="352px" Style="z-index: 100; left: 100px;
            position: absolute; top: 192px" Width="784px" Font-Bold="True" BackColor="Ivory" BorderColor="#00C0C0">
            <asp:Panel ID="Panel2" runat="server" Height="71px" Style="z-index: 100; left: 0px;
                position: absolute; top: 0px" Width="760px" BackColor="Ivory">
                <br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;
                &nbsp;FASHION TECH EXPLORE MODULARITY &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp;
            </asp:Panel>
            &nbsp;
            <asp:LinkButton ID="LinkButton3" runat="server" Style="z-index: 101; left: 256px;
                position: absolute; top: 120px" BackColor="#FFC0C0" OnClick="LinkButton3_Click">CUSTOMER RELATIONSHIP MANAGE MENT</asp:LinkButton>
            &nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton1" runat="server" Style="z-index: 102; left: 352px;
                position: absolute; top: 192px" Width="136px" BackColor="#FFC0C0" OnClick="LinkButton1_Click">BUISSNESS PLAN</asp:LinkButton>
            &nbsp;&nbsp;<br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
            &nbsp;
            <asp:Panel ID="Panel3" runat="server" Height="280px" Style="z-index: 103; left: 8px;
                position: absolute; top: 72px" Width="208px">
                <img src="pictures/men/chil/431-318-X43ss.jpg" style="z-index: 100; left: 0px; width: 224px;
                    position: absolute; top: 0px; height: 280px" />
            </asp:Panel>
            <asp:LinkButton ID="LinkButton2" runat="server" BackColor="#FFC0C0" OnClick="LinkButton2_Click"
                Style="z-index: 105; left: 384px; position: absolute; top: 256px" Width="64px">HOME</asp:LinkButton>
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
