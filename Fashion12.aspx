<%@ Page Language="C#" AutoEventWireup="true" Codefile="Fashion12.aspx.cs" Inherits="Fashion12" %>

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
        <asp:Panel ID="Panel1" runat="server" Height="575px" Style="z-index: 100; left: 33px;
            position: absolute; top: 193px" Width="706px" BackColor="Ivory">
            <asp:Label ID="Label4" runat="server" Style="z-index: 100; left: 11px; position: absolute;
                top: 208px" Text="Area" Width="80px" Font-Bold="True" BackColor="LavenderBlush" BorderColor="LavenderBlush"></asp:Label>
            <asp:Label ID="Label8" runat="server" Style="z-index: 101; left: 345px; position: absolute;
                top: 207px" Text="Area" Width="74px" Font-Bold="True" BackColor="LavenderBlush"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 102; left: 113px; position: absolute;
                top: 206px"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 103; left: 112px; position: absolute;
                top: 243px"></asp:TextBox>
            <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 104; left: 111px; position: absolute;
                top: 279px"></asp:TextBox>
            <asp:TextBox ID="TextBox4" runat="server" Style="z-index: 105; left: 111px; position: absolute;
                top: 311px"></asp:TextBox>
            <asp:Label ID="Label9" runat="server" Style="z-index: 106; left: 345px; position: absolute;
                top: 247px" Text="Date" Width="76px" Font-Bold="True" BackColor="LavenderBlush"></asp:Label>
            <asp:Label ID="Label10" runat="server" Style="z-index: 107; left: 345px; position: absolute;
                top: 282px" Text="Time" Width="74px" Font-Bold="True" BackColor="LavenderBlush"></asp:Label>
            <asp:Label ID="Label11" runat="server" Style="z-index: 108; left: 343px; position: absolute;
                top: 316px" Text="Participants" Width="58px" Font-Bold="True" BackColor="LavenderBlush"></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server" Style="z-index: 109; left: 444px; position: absolute;
                top: 206px"></asp:TextBox>
            <asp:TextBox ID="TextBox6" runat="server" Style="z-index: 110; left: 445px; position: absolute;
                top: 240px"></asp:TextBox>
            <asp:TextBox ID="TextBox7" runat="server" Style="z-index: 111; left: 445px; position: absolute;
                top: 275px"></asp:TextBox>
            <asp:TextBox ID="TextBox8" runat="server" Style="z-index: 116; left: 444px; position: absolute;
                top: 313px"></asp:TextBox>
            <asp:Label ID="Label5" runat="server" Style="z-index: 113; left: 12px; position: absolute;
                top: 242px" Text="Date" Width="80px" Font-Bold="True" BackColor="LavenderBlush"></asp:Label>
            <asp:Label ID="Label6" runat="server" Style="z-index: 114; left: 13px; position: absolute;
                top: 276px" Text="Time" Width="79px" Font-Bold="True" BackColor="LavenderBlush"></asp:Label>
            <asp:Label ID="Label7" runat="server" Style="z-index: 115; left: 12px; position: absolute;
                top: 306px" Width="60px" Font-Bold="True" BackColor="LavenderBlush">Participants</asp:Label>
        </asp:Panel>
        &nbsp;
        <asp:Panel ID="Panel2" runat="server" Height="13px" Style="z-index: 102; left: 36px;
            position: absolute; top: 196px" Width="704px" Font-Bold="True" BackColor="Ivory">
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton1" runat="server" Style="z-index: 103; left: 282px;
                position: absolute; top: 434px" BackColor="#C0FFFF" OnClick="LinkButton1_Click1">Home</asp:LinkButton>
            <asp:Label ID="Label1" runat="server" Style="z-index: 101; left: 155px; position: absolute;
                top: 79px" Text="Events" Width="119px" BackColor="MistyRose" BorderStyle="Groove"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 102; left: 326px;
                position: absolute; top: 81px" Width="140px" Font-Bold="True" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem>Modelling</asp:ListItem>
                <asp:ListItem>Fashionshow</asp:ListItem>
                <asp:ListItem>--select--</asp:ListItem>
            </asp:DropDownList>
            &nbsp; &nbsp; FASHION MIX</asp:Panel>
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
        <asp:Button ID="Button1" runat="server" Style="z-index: 103; left: 113px; position: absolute;
            top: 652px" Text="Submit" Font-Bold="True" BackColor="#E0E0E0" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" Style="z-index: 104; left: 455px; position: absolute;
            top: 655px" Text="Submit" Font-Bold="True" BackColor="#E0E0E0"/>
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
        <asp:Label ID="Label2" runat="server" Style="z-index: 105; left: 97px; position: absolute;
            top: 341px" Text="Fashion Show" Width="100px" Font-Bold="True" BackColor="LightPink" BorderColor="Purple"></asp:Label>
        &nbsp;
        <asp:Label ID="Label3" runat="server" Style="z-index: 107; left: 443px; position: absolute;
            top: 350px" Text="Modeling" Width="61px" Font-Bold="True" BackColor="LightPink"></asp:Label>
    
    </div>
    </form>
</body>
</html>
