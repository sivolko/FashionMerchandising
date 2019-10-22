<%@ Page Language="C#" AutoEventWireup="true" Codefile="fashion_communication.aspx.cs" Inherits="Fashion4" %>

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
    <div id="three" style="z-index: 101; left: 427px; position: absolute; top: 49px; height: 112px">
    </div>
    <div id="four" style="z-index: 102; left: 582px; width: 116px; position: absolute; top: 51px; height: 110px">
    </div>
    </div>
    </td>
    <td style="width: 3px">
    </td>
    </tr>
    </table>
    <div>
        <asp:Panel ID="Panel1" runat="server" Height="619px" Style="z-index: 100; left: 6px;
            position: absolute; top: 175px" Width="874px" BackColor="Ivory">
            <asp:Panel ID="Panel2" runat="server" Height="1px" Style="z-index: 100; left: 2px;
                position: absolute; top: 0px" Width="861px" Font-Bold="True" BackColor="Ivory" BorderColor="DarkSeaGreen" BorderStyle="Solid">
                <br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                &nbsp;FASHION COMMUNICATION</asp:Panel>
            <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 101; left: 340px; position: absolute;
                top: 106px"></asp:TextBox>
            <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 102; left: 338px;
                position: absolute; top: 58px" Width="153px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem>-Select-</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="DropDownList2" runat="server" Style="z-index: 103; left: 339px;
                position: absolute; top: 166px" Width="155px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
                <asp:ListItem>-Select-</asp:ListItem>
                <asp:ListItem>Internal</asp:ListItem>
                <asp:ListItem>External</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="Label4" runat="server" Style="z-index: 104; left: 160px; position: absolute;
                top: 496px" Text="Mediator Id" Width="168px" BackColor="#FFE0C0"></asp:Label>
            <asp:Label ID="Label5" runat="server" Style="z-index: 105; left: 160px; position: absolute;
                top: 536px" Text="Mediator Name" Width="168px" BackColor="#FFE0C0"></asp:Label>
            <asp:DropDownList ID="DropDownList3" runat="server" Style="z-index: 106; left: 368px;
                position: absolute; top: 496px" Width="153px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList3_SelectedIndexChanged">
                <asp:ListItem>-Select-</asp:ListItem>
            </asp:DropDownList>
            &nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 107; left: 368px; position: absolute;
                top: 536px"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Style="z-index: 108; left: 610px; position: absolute;
                top: 108px" Text="Submit" Width="78px" OnClick="Button1_Click" />
            &nbsp;
            <asp:Panel ID="Panel4" runat="server" Height="272px" Style="z-index: 109; left: 352px;
                position: absolute; top: 213px" Width="352px" BackColor="Silver" Visible="False">
                &nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList5" runat="server" Style="z-index: 100; left: 176px;
                    position: absolute; top: 32px" Width="98px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList5_SelectedIndexChanged">
                    <asp:ListItem>-Select-</asp:ListItem>
                    <asp:ListItem>Customer</asp:ListItem>
                    <asp:ListItem>Client</asp:ListItem>
                </asp:DropDownList>
                &nbsp; &nbsp; &nbsp;&nbsp;
                <asp:CheckBox ID="CheckBox5" runat="server" Style="z-index: 103; left: 56px; position: absolute;
                    top: 104px" Text="Direct" Width="67px" BackColor="Cyan" OnCheckedChanged="CheckBox5_CheckedChanged" Visible="False" />
                <asp:CheckBox ID="CheckBox6" runat="server" Style="z-index: 104; left: 144px; position: absolute;
                    top: 104px" Text="Indirect" Width="67px" BackColor="Cyan" Visible="False" />
                <asp:RadioButton ID="RadioButton1" runat="server" Style="z-index: 105; left: 56px;
                    position: absolute; top: 136px" Text="Internal" BackColor="Cyan" Width="69px" Visible="False" />
                <asp:RadioButton ID="RadioButton2" runat="server" Style="z-index: 106; left: 144px;
                    position: absolute; top: 136px" Text="External" BackColor="Cyan" Visible="False" />
                &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp; &nbsp;
            <asp:Label ID="Label7" runat="server" Style="z-index: 110; left: 48px; position: absolute;
                top: 32px" Text="External Type" Width="98px" Font-Bold="True" BackColor="#FFFFC0"></asp:Label>
            </asp:Panel>
            &nbsp;&nbsp;
            <asp:Panel ID="Panel5" runat="server" BackColor="Silver" Height="272px" Style="z-index: 110;
                left: 24px; position: absolute; top: 214px" Width="312px" Visible="False">
            <asp:Label ID="Label6" runat="server" Style="z-index: 100; left: 14px; position: absolute;
                top: 34px" Width="114px" Font-Bold="True" BackColor="#FFFFC0">Internal Type</asp:Label>
            <asp:DropDownList ID="DropDownList4" runat="server" Style="z-index: 101; left: 160px;
                position: absolute; top: 32px" Width="89px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList4_SelectedIndexChanged">
                <asp:ListItem>-Select-</asp:ListItem>
                <asp:ListItem>Formals</asp:ListItem>
                <asp:ListItem>UnFormal</asp:ListItem>
            </asp:DropDownList>
        <asp:Panel ID="Panel3" runat="server" Height="124px" Style="z-index: 102; left: 16px;
            position: absolute; top: 88px" Width="115px" BackColor="Pink" Visible="False">
                <asp:CheckBox ID="CheckBox2" runat="server" Style="z-index: 100; left: 8px; position: absolute;
                    top: 8px" Text="Downward" BackColor="#80FFFF" />
                <asp:CheckBox ID="CheckBox3" runat="server" Style="z-index: 101; left: 8px; position: absolute;
                    top: 40px" Text="Horizondal" BackColor="#80FFFF" />
                <asp:CheckBox ID="CheckBox4" runat="server" Style="z-index: 102; left: 8px; position: absolute;
                    top: 64px" Text="Vertical" Width="88px" BackColor="#80FFFF" />
                     <asp:CheckBox ID="CheckBox7" runat="server" Style="z-index: 105; left: 8px; position: absolute;
                top: 96px" Text="Upward" BackColor="#80FFFF" Width="84px" />
            &nbsp; &nbsp;
        </asp:Panel>
                   
            <asp:Panel ID="Panel6" runat="server" Height="120px" Style="z-index: 104; left: 152px;
                position: absolute; top: 88px" Width="112px" BorderColor="#C0FFFF" BackColor="Pink" Visible="False">
                &nbsp; &nbsp;
            <asp:TextBox ID="TextBox6" runat="server" Style="z-index: 104; left: 0px; position: absolute;
                top: 9px" Width="104px"></asp:TextBox>
            </asp:Panel>
            </asp:Panel>
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            <asp:LinkButton ID="LinkButton2" runat="server" Height="2px" OnClick="LinkButton2_Click"
                Style="z-index: 113; left: 634px; position: absolute; top: 518px">Back</asp:LinkButton>
        </asp:Panel>
        <asp:Label ID="Label1" runat="server" Height="19px" Style="z-index: 101; left: 152px;
            position: absolute; top: 240px" Text="Fashion Id" Width="136px" Font-Bold="True" BackColor="#FFE0C0"></asp:Label>
        <asp:Label ID="Label2" runat="server" Style="z-index: 102; left: 157px; position: absolute;
            top: 285px" Text="Fashion Type" Width="144px" Font-Bold="True" BackColor="#FFE0C0"></asp:Label>
        <asp:Label ID="Label3" runat="server" Style="z-index: 103; left: 155px; position: absolute;
            top: 343px" Text="Communication Type" Width="144px" Height="21px" Font-Bold="True" BackColor="#FFE0C0"></asp:Label>
        &nbsp; &nbsp;&nbsp;&nbsp;<br />
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
