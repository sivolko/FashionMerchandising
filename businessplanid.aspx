<%@ Page Language="C#" AutoEventWireup="true" Codefile="businessplanid.aspx.cs" Inherits="fashion17" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">

    
</script>

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
        <asp:Panel ID="Panel1" runat="server" Height="368px" Style="z-index: 100; left: 0px;
            position: absolute; top: 192px" Width="784px" BackColor="Ivory">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Style="z-index: 100; left: 32px;
                position: absolute; top: 104px" Text="Business Plan Id" Width="111px" BackColor="#FFC0C0"></asp:Label>
            <asp:Panel ID="Panel2" runat="server" Font-Bold="True" Height="48px" Style="z-index: 101;
                left: 0px; position: absolute; top: 0px" Width="768px" BackColor="Ivory">
                <br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; BUSINESS PLAN</asp:Panel>
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Style="z-index: 102; left: 32px;
                position: absolute; top: 160px" Text="Business plan" Width="116px" BackColor="#FFC0C0"></asp:Label>
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Style="z-index: 103; left: 32px;
                position: absolute; top: 208px" Text="Dress" Width="120px" BackColor="#FFC0C0"></asp:Label>
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Style="z-index: 104; left: 32px;
                position: absolute; top: 264px" Text="Specification" Width="120px" BackColor="#FFC0C0"></asp:Label>
            <asp:Button ID="Button1" runat="server" Style="z-index: 105; left: 160px; position: absolute;
                top: 320px" Text="Submit" BackColor="LavenderBlush" OnClick="Button1_Click" />
            <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 106; left: 224px; position: absolute;
                top: 96px"></asp:TextBox>
            <asp:Panel ID="Panel3" runat="server" Height="152px" Style="z-index: 107; left: 448px;
                position: absolute; top: 192px" Width="248px" BackColor="#C0FFC0">
            </asp:Panel>
            <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 108; left: 224px; position: absolute;
                top: 152px"></asp:TextBox>
            <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 109; left: 224px; position: absolute;
                top: 208px"></asp:TextBox>
            <asp:TextBox ID="TextBox4" runat="server" Style="z-index: 110; left: 224px; position: absolute;
                top: 264px"></asp:TextBox>
            &nbsp;
            <asp:Panel ID="Panel4" runat="server" Height="152px" Style="z-index: 113; left: 448px;
                position: absolute; top: 40px" Width="248px" BackColor="#C0FFC0">
                &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp;&nbsp;
                <img src="pictures/dd/coins.gif" style="z-index: 103; left: 0px; width: 248px; position: absolute;
                    top: 20px; height: 260px" />
                &nbsp;&nbsp;
            </asp:Panel>
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
