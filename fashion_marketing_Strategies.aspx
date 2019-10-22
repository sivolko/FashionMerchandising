<%@ Page Language="C#" AutoEventWireup="true" Codefile="fashion_marketing_Strategies.aspx.cs" Inherits="fashion10" %>

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
    <td style="height: 197px">
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
    <td style="height: 197px">
      <div id="f" style="text-align: center; position: static; top:1000px">
      </div>
    </td>
    </tr>
    </table>
    <div>
        <asp:Panel ID="Panel1" runat="server" Height="344px" Style="z-index: 100; left: 16px;
            position: absolute; top: 216px" Width="728px" Font-Bold="True" BackColor="Ivory" BorderStyle="Double">
            <asp:Panel ID="Panel2" runat="server" Height="64px" Style="z-index: 100; left: 0px;
                position: absolute; top: -6px" Width="728px" BackColor="Ivory">
                <br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; FASHION MARKETING STARTAGIES</asp:Panel>
            &nbsp;&nbsp;<br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp;
            <asp:Panel ID="Panel3" runat="server" Height="272px" Style="z-index: 102; left: 472px;
                position: absolute; top: 72px" Width="248px">
                <img src="pictures/men/chil/435-745-X43s.jpg" style="z-index: 100; left: 0px; width: 248px;
                    position: absolute; top: -6px; height: 280px" />
            </asp:Panel>
        </asp:Panel>
        <asp:Label ID="Label1" runat="server" Style="z-index: 101; left: 136px; position: absolute;
            top: 312px" Text="Marketing Type" Width="136px" Font-Bold="True" BackColor="#FFE0C0"></asp:Label>
        <asp:Button ID="Button1" runat="server" Style="z-index: 102; left: 56px; position: absolute;
            top: 472px" Text="Submit" Font-Bold="True" BackColor="#FFC0C0" />
        <asp:LinkButton ID="LinkButton1" runat="server" Style="z-index: 109; left: 320px;
            position: absolute; top: 472px" BackColor="#FFC0C0" Height="24px" Width="65px" OnClick="LinkButton1_Click">Home</asp:LinkButton>
        <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 104; left: 312px;
            position: absolute; top: 312px" Width="152px">
            <asp:ListItem>Select</asp:ListItem>
            <asp:ListItem>Media</asp:ListItem>
            <asp:ListItem>Direct</asp:ListItem>
            <asp:ListItem>Indirect</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList2" runat="server" Style="z-index: 105; left: 312px;
            position: absolute; top: 360px" Width="151px">
            <asp:ListItem>Select</asp:ListItem>
            <asp:ListItem>Principle1</asp:ListItem>
            <asp:ListItem>Principle2</asp:ListItem>
        </asp:DropDownList>
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 106; left: 312px; position: absolute;
            top: 408px"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Style="z-index: 107; left: 136px; position: absolute;
            top: 360px" Text="Marketing principle" Width="136px" Font-Bold="True" BackColor="#FFE0C0"></asp:Label>
        <asp:Label ID="Label3" runat="server" Style="z-index: 108; left: 136px; position: absolute;
            top: 408px" Text="Marketing Stratergy" Width="146px" Font-Bold="True" BackColor="#FFE0C0"></asp:Label>
    
    </div>
    </form>
</body>
</html>
