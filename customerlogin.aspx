<%@ Page Language="C#" AutoEventWireup="true" Codefile="customerlogin.aspx.cs" Inherits="Fashion14" %>

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
        <asp:Panel ID="Panel1" runat="server" Height="310px" Style="z-index: 100; left: 72px;
            position: absolute; top: 197px" Width="603px">
            <asp:Panel ID="Panel3" runat="server" Height="257px" Style="z-index: 100; left: 4px;
                position: absolute; top: 52px" Width="214px" BackColor="#E0E0E0">
                &nbsp;
                <img src="pictures/men/chil/448-639-X43s.jpg" style="z-index: 100; left: 0px; width: 216px;
                    position: absolute; top: 8px; height: 248px" />
            </asp:Panel>
            <asp:Panel ID="Panel4" runat="server" Height="258px" Style="z-index: 102; left: 218px;
                position: absolute; top: 51px" Width="382px" BackColor="Ivory">
                <asp:Label ID="Label1" runat="server" Style="z-index: 100; left: 30px; position: absolute;
                    top: 64px" Text="Customer Id" Width="112px" Font-Bold="True" BackColor="#FFC0FF"></asp:Label>
                <asp:Label ID="Label2" runat="server" Style="z-index: 101; left: 31px; position: absolute;
                    top: 123px" Text="Password" Width="108px" Font-Bold="True" BackColor="#FFC0FF"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 102; left: 170px; position: absolute;
                    top: 62px"></asp:TextBox>
                &nbsp;
                <asp:Button ID="Button1" runat="server" Style="z-index: 103; left: 32px; position: absolute;
                    top: 184px" Text="Submit" Font-Bold="True" BackColor="#FFFFC0" OnClick="Button1_Click" />
                <asp:LinkButton ID="LinkButton1" runat="server" Style="z-index: 104; left: 112px;
                    position: absolute; top: 184px" BackColor="#FFFFC0" OnClick="LinkButton1_Click">New customer login</asp:LinkButton>
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Style="z-index: 107;
                    left: 264px; position: absolute; top: 176px" Text="Home" />
                <input id="Password1" runat="server" style="z-index: 106; left: 169px; position: absolute;
                    top: 120px; width: 152px;" type="password" />
            </asp:Panel>
        </asp:Panel>
        <asp:Panel ID="Panel2" runat="server" Height="53px" Style="z-index: 102; left: 74px;
            position: absolute; top: 196px" Width="599px" Font-Bold="True" BackColor="Ivory">
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; CUSTOMER
            LOGIN</asp:Panel>
    
    </div>
    </form>
</body>
</html>
