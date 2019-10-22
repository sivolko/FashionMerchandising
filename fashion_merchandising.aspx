<%@ Page Language="C#" AutoEventWireup="true" Codefile="fashion_merchandising.aspx.cs" Inherits="Default4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">

    
   
  
</script>

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <link rel ="Stylesheet" href="StyleSheet.css" />
<script language="javascript" type="text/javascript">
// <!CDATA[

function IMG1_onclick() {

}

function IMG2_onclick() {

}

// ]]>
</script>
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
        <asp:Panel ID="Panel1" runat="server" Height="588px" Style="z-index: 100; left: 56px;
            position: absolute; top: 264px" Width="648px" BackColor="Ivory">
            <asp:Panel ID="Panel2" runat="server" Height="40px" Style="z-index: 100; left: 0px;
                position: absolute; top: 0px" Width="640px" Font-Bold="True" BackColor="Ivory" BorderColor="LightGray" BorderStyle="Solid">
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Style="z-index: 100; left: 24px; position: absolute;
                    top: 208px" Text="Available Fashion Design" Width="185px" BackColor="#FFFFC0" Height="24px"></asp:Label>
                <asp:Panel ID="Panel3" runat="server" Height="50px" Style="z-index: 102; left: 257px;
                    position: absolute; top: 185px" Width="149px" BackColor="#FFC0FF">
                    <asp:DropDownList ID="DDAFD" runat="server" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged"
                        Style="z-index: 100; left: 12px; position: absolute; top: 18px" Width="117px" AutoPostBack="True">
                        <asp:ListItem>-Select-</asp:ListItem>
                        <asp:ListItem>Gents</asp:ListItem>
                        <asp:ListItem>Ladies</asp:ListItem>
                        <asp:ListItem>Baby</asp:ListItem>
                    </asp:DropDownList>
                </asp:Panel>
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; FASHION MERCHANDISING</asp:Panel>
            <asp:Label ID="Label1" runat="server" Style="z-index: 101; left: 31px; position: absolute;
                top: 155px" Text="Type of fashion" Width="176px" Font-Bold="True" BackColor="#FFFFC0"></asp:Label>
            <asp:DropDownList ID="DDFashType" runat="server" Style="z-index: 102; left: 264px;
                position: absolute; top: 152px" Width="148px" >
                <asp:ListItem>-Select-</asp:ListItem>
                <asp:ListItem Value="Dress">Dress</asp:ListItem>
                <asp:ListItem Value="Advertisement">Advertisement</asp:ListItem>
                <asp:ListItem Value="Sales">Sales</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="Label2" runat="server" Style="z-index: 103; left: 32px; position: absolute;
                top: 109px" Text="Fashion Type id" Width="176px" Font-Bold="True" BackColor="#FFFFC0"></asp:Label>
            &nbsp;
            <asp:TextBox ID="txtFashTypeID" runat="server" Style="z-index: 104; left: 261px; position: absolute;
                top: 106px"></asp:TextBox>
            &nbsp; &nbsp;&nbsp;
            <asp:Panel ID="Panel4" runat="server" Height="305px" Style="z-index: 106; left: 34px;
                position: absolute; top: 264px" Width="432px" Visible="False">
                &nbsp;
                <img src="pictures/men/chil/420-333-X43s.jpg" style="z-index: 102; left: 5px; position: absolute;
                    top: 4px; height: 296px; width: 61px;" />
                &nbsp;
                <img src="pictures/men/chil/441-586-X43s.jpg" style="z-index: 104; left: 128px; width: 80px;
                    position: absolute; top: 0px; height: 302px" />
                <img src="pictures/men/chil/448-548-X43s.jpg" style="z-index: 105; left: 62px; width: 66px;
                    position: absolute; top: 0px; height: 301px" />
                <img src="pictures/men/chil/461-936-X43s.jpg" style="z-index: 106; left: 208px; width: 72px;
                    position: absolute; top: -4px; height: 305px" />
                <img src="pictures/men/chil/433-438-X43s.jpg" style="z-index: 107; left: 280px; width: 56px;
                    position: absolute; top: -4px; height: 305px" />
                <img src="pictures/men/chil/434-808-X43ss.jpg" style="z-index: 108; left: 336px;
                    width: 92px; position: absolute; top: -4px; height: 305px" />
            </asp:Panel>
            <asp:Button ID="Button5" runat="server" Style="z-index: 107; left: 545px; position: absolute;
                top: 130px" Text="Button" />
        </asp:Panel>
        &nbsp;&nbsp;
        <asp:Panel ID="Panel6" runat="server" Height="537px" Style="z-index: 101; left: 553px;
            position: absolute; top: 312px" Width="151px" BackColor="#FFE0C0">
            &nbsp;
            <asp:Button ID="btnNew" runat="server" BackColor="#FFC0FF" Style="z-index: 103; left: 50px;
                position: absolute; top: 74px" Text="NEW" Width="63px" OnClick="btnNew_Click" />
        </asp:Panel>
        &nbsp;
        <asp:Button ID="btnAdd" runat="server" BackColor="#FFC0FF" Style="z-index: 107;
            left: 606px; position: absolute; top: 418px" Text="ADD" Width="62px" OnClick="btnAdd_Click"  />
        <asp:LinkButton ID="LinkButton2" runat="server" Style="z-index: 103; left: 619px;
            position: absolute; top: 592px" BackColor="#FFC0FF" BorderColor="#E0E0E0" OnClick="LinkButton2_Click" Width="44px">Back</asp:LinkButton>
        &nbsp;
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
        <asp:Panel ID="Panel7" runat="server" Height="308px" Style="z-index: 105; left: 85px;
            position: absolute; top: 530px" Width="464px" Visible="False">
            <img src="pictures/men/366-208-X43s.jpg" style="z-index: 100; left: 8px; width: 96px;
                position: absolute; top: 3px; height: 302px" />
            &nbsp;
            <img src="pictures/men/396-645-X43s.jpg" style="z-index: 102; left: 186px; width: 80px;
                position: absolute; top: 3px; height: 301px" />
            <img src="pictures/men/410-599-X43s.jpg" style="z-index: 103; left: 264px; width: 80px;
                position: absolute; top: 3px; height: 299px" />
            <img src="pictures/men/439-391-X43s.jpg" style="z-index: 104; left: 344px; width: 116px;
                position: absolute; top: 4px; height: 299px" />
            <img src="pictures/men/457-805-G93s.jpg" style="z-index: 105; left: 101px; width: 88px;
                position: absolute; top: 3px; height: 301px" />
        </asp:Panel>
        <br />
        <br />
        <br />
        <asp:Panel ID="Panel5" runat="server" Height="330px" Style="z-index: 106; left: 95px;
            position: absolute; top: 513px" Width="448px" Visible="False">
            &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            <img src="Image/foot_3.jpg" style="z-index: 106; left: 84px; width: 70px; position: absolute;
                top: 3px; height: 326px" id="IMG2" onclick="return IMG2_onclick()" />
            <img src="pictures/440687_02.jpg" style="z-index: 107; left: -1px; position: absolute;
                top: 4px; height: 321px; width: 83px;" />
            &nbsp;
            <img src="pictures/458873_02.jpg" style="z-index: 109; left: 154px; width: 80px;
                position: absolute; top: 4px; height: 324px" />
            <img src="pictures/440-052-X43s.jpg" style="z-index: 110; left: 232px; width: 80px;
                position: absolute; top: 8px; height: 323px" />
            <img src="pictures/433967_02.jpg" style="z-index: 111; left: 312px; width: 134px;
                position: absolute; top: 3px; height: 328px" id="IMG1" onclick="return IMG1_onclick()" />
        </asp:Panel>
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
