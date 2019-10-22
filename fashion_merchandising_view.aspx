<%@ Page Language="C#" AutoEventWireup="true" Codefile="fashion_merchandising_view.aspx.cs" Inherits="fashion9" %>

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
        <asp:Panel ID="Panel1" runat="server" Height="557px" Style="z-index: 100; left: 65px;
            position: absolute; top: 236px" Width="734px" Font-Bold="True" BackColor="Ivory">
            <asp:Panel ID="Panel2" runat="server" Height="56px" Style="z-index: 100; left: 0px;
                position: absolute; top: 0px" Width="704px" BackColor="Ivory" BorderColor="Teal">
                <br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;FASHION MERCHANDISING VIEW&nbsp;
            </asp:Panel>
            <asp:Label ID="Label1" runat="server" Style="z-index: 101; left: 184px; position: absolute;
                top: 124px" Text="Fashion Type" Width="119px" Font-Bold="True" BackColor="#C0C0FF"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 102; left: 338px;
                position: absolute; top: 79px" Width="152px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            </asp:DropDownList>
            <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 103; left: 335px; position: absolute;
                top: 121px"></asp:TextBox>
            &nbsp;
            <asp:LinkButton ID="LinkButton1" runat="server" Style="z-index: 104; left: 256px;
                position: absolute; top: 176px" BackColor="#FFC0C0" Width="58px">View</asp:LinkButton>
            <asp:LinkButton ID="LinkButton2" runat="server" Style="z-index: 105; left: 640px;
                position: absolute; top: 512px" BackColor="#FFC0C0" Width="63px" OnClick="LinkButton2_Click">Back</asp:LinkButton>
            <asp:Label ID="Label2" runat="server" Style="z-index: 106; left: 184px; position: absolute;
                top: 75px" Text="Fashion Id" Width="124px" Font-Bold="True" BackColor="#C0C0FF"></asp:Label>
            &nbsp;&nbsp;&nbsp;<br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp;&nbsp;
             <asp:Panel ID="Panel5" runat="server" Height="328px" Style="z-index: 106; left: 104px;
            position: absolute; top: 220px" Width="416px" Visible="False">
            &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            <img src="Image/foot_3.jpg" style="z-index: 106; left: 82px; width: 80px; position: absolute;
                top: 4px; height: 321px" alt ="a" />
            <img src="pictures/440687_02.jpg" style="z-index: 107; left: 3px; position: absolute;
                top: 2px; height: 324px; width: 77px;" alt ="a" />
            &nbsp;
            <img src="pictures/458873_02.jpg" style="z-index: 109; left: 152px; width: 80px;
                position: absolute; top: 4px; height: 320px" alt ="a" />
            <img src="pictures/440-052-X43s.jpg" style="z-index: 110; left: 232px; width: 80px;
                position: absolute; top: 4px; height: 321px" alt ="a"/>
            <img src="pictures/433967_02.jpg" style="z-index: 111; left: 312px; width: 100px;
                position: absolute; top: 4px; height: 320px" alt ="a"/>
        </asp:Panel>
         <asp:Panel ID="Panel7" runat="server" Height="340px" Style="z-index: 105; left: 95px;
            position: absolute; top: 218px" Width="460px" Visible="False">
            <img src="pictures/men/366-208-X43s.jpg" style="z-index: 100; left: 1px; width: 103px;
                position: absolute; top: 2px; height: 336px" alt ="a" />
            &nbsp;
            <img src="pictures/men/396-645-X43s.jpg" style="z-index: 102; left: 186px; width: 80px;
                position: absolute; top: 3px; height: 336px" alt ="a" />
            <img src="pictures/men/410-599-X43s.jpg" style="z-index: 103; left: 264px; width: 80px;
                position: absolute; top: 2px; height: 335px" alt ="a"/>
            <img src="pictures/men/439-391-X43s.jpg" style="z-index: 104; left: 344px; width: 112px;
                position: absolute; top: 1px; height: 334px"  alt ="a"/>
            <img src="pictures/men/457-805-G93s.jpg" style="z-index: 105; left: 96px; width: 88px;
                position: absolute; top: 2px; height: 333px" alt ="a"/>
        </asp:Panel>
        <asp:Panel ID="Panel4" runat="server" Height="329px" Style="z-index: 106; left: 98px;
                position: absolute; top: 214px" Width="447px" Visible="False">
                &nbsp;
                <img src="pictures/men/chil/420-333-X43s.jpg" style="z-index: 102; left: 3px; position: absolute;
                    top: 3px; height: 332px; width: 68px;" alt ="a"/>
                &nbsp;
                <img src="pictures/men/chil/441-586-X43s.jpg" style="z-index: 104; left: 128px; width: 80px;
                    position: absolute; top: 0px; height: 331px" alt ="a"/>
                <img src="pictures/men/chil/448-548-X43s.jpg" style="z-index: 105; left: 71px; width: 72px;
                    position: absolute; top: 4px; height: 325px"alt ="a" />
                <img src="pictures/men/chil/461-936-X43s.jpg" style="z-index: 106; left: 208px; width: 72px;
                    position: absolute; top: 3px; height: 327px" alt ="a"/>
                <img src="pictures/men/chil/433-438-X43s.jpg" style="z-index: 107; left: 280px; width: 56px;
                    position: absolute; top: 3px; height: 328px"alt ="a" />
                <img src="pictures/men/chil/434-808-X43ss.jpg" style="z-index: 108; left: 336px;
                    width: 106px; position: absolute; top: 4px; height: 324px" alt ="a" />
            </asp:Panel>
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
        &nbsp;</div>
    </form>
</body>
</html>
