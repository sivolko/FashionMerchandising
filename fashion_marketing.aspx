<%@ Page Language="C#" AutoEventWireup="true" Codefile="fashion_marketing.aspx.cs" Inherits="fashion" %>

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
    <td style="width: 853px">
    <div id="header" style="text-align: center; position: static; height: 141px;">
        &nbsp;    
    <div id="two" style="z-index: 110; left: 347px; width: 125px; position: absolute; top: 48px; height: 109px">
    </div>
    <div id="three" style="z-index: 111; left: 518px; position: absolute; top: 48px; height: 112px">
    </div>
    <div id="four" style="z-index: 112; left: 718px; width: 142px; position: absolute; top: 49px; height: 110px">
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
        <asp:Panel ID="Panel1" runat="server" Height="368px" Style="z-index: 100; left: 55px;
            position: absolute; top: 160px" Width="878px" BackColor="Ivory" BorderColor="">
            <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 100; left: 328px;
                position: absolute; top: 208px" Width="152px">
                <asp:ListItem>Select</asp:ListItem>
                <asp:ListItem>nift1/fashion quality</asp:ListItem>
                <asp:ListItem>nift2-fashion research</asp:ListItem>
                <asp:ListItem>nift3-fashion analysis</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
            &nbsp;
            <asp:DropDownList ID="DropDownList5" runat="server" Style="z-index: 101; left: 334px;
                position: absolute; top: 252px" Width="145px">
                <asp:ListItem>Product</asp:ListItem>
                <asp:ListItem>Cloth</asp:ListItem>
                <asp:ListItem>Material</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="DropDownList3" runat="server" Style="z-index: 102; left: 328px;
                position: absolute; top: 296px" Width="155px">
                <asp:ListItem>-select-</asp:ListItem>
                <asp:ListItem>nift-silkprocess</asp:ListItem>
                <asp:ListItem>nift-cottondying</asp:ListItem>
                <asp:ListItem>nift-fashion leather processing </asp:ListItem>
            </asp:DropDownList>
            &nbsp;
            <asp:DropDownList ID="DropDownList6" runat="server" Style="z-index: 106; left: 331px;
                position: absolute; top: 342px" Width="156px">
                <asp:ListItem>Product</asp:ListItem>
                <asp:ListItem>cloth</asp:ListItem>
                <asp:ListItem>Material</asp:ListItem>
            </asp:DropDownList>
            <asp:Button ID="Button1" runat="server" Style="z-index: 104; left: 592px; position: absolute;
                top: 176px" Text="submit" Font-Bold="True" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Style="z-index: 105; left: 594px; position: absolute;
                top: 233px" Text="Back" Font-Bold="True" OnClick="Button2_Click" />
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
        </asp:Panel>
        <asp:Label ID="Label1" runat="server" Style="z-index: 101; left: 128px; position: absolute;
            top: 272px" Text="Marketing Type" Width="141px" Font-Bold="True" BackColor="#C0C0FF" BorderColor="White" BorderStyle="None" ForeColor="Maroon"></asp:Label>
        <asp:Label ID="Label4" runat="server" Style="z-index: 102; left: 128px; position: absolute;
            top: 416px" Text="Principle Design" Width="147px" Font-Bold="True" BackColor="#C0C0FF" ForeColor="Maroon"></asp:Label>
        <asp:Label ID="Label5" runat="server" Style="z-index: 103; left: 128px; position: absolute;
            top: 464px" Text="Marketing Principle-2" Width="148px" Font-Bold="True" BackColor="#C0C0FF" ForeColor="Maroon"></asp:Label>
        <asp:Label ID="Label6" runat="server" Style="z-index: 104; left: 128px; position: absolute;
            top: 504px" Text="Principle Design" Width="147px" Font-Bold="True" BackColor="#C0C0FF" ForeColor="Maroon"></asp:Label>
        <asp:Panel ID="Panel2" runat="server" Height="56px" Style="z-index: 105; left: 52px;
            position: absolute; top: 160px" Width="872px" Font-Bold="True" BackColor="Ivory" BorderColor="Maroon" BorderStyle="Solid">
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; FASHION MARKETING</asp:Panel>
        <asp:Label ID="Label2" runat="server" Style="z-index: 106; left: 128px; position: absolute;
            top: 320px" Text="Marketing Strategy" Width="147px" Font-Bold="True" BackColor="#C0C0FF" ForeColor="Maroon"></asp:Label>
        &nbsp;
        <asp:DropDownList ID="DropDownList4" runat="server" 
            Style="z-index: 113; left: 383px; position: absolute; top: 315px" Width="154px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList4_SelectedIndexChanged">
        </asp:DropDownList>
        <asp:Label ID="Label3" runat="server" Style="z-index: 108; left: 128px; position: absolute;
            top: 376px" Text="Marketing Principle-1" Width="151px" Font-Bold="True" BackColor="#C0C0FF" ForeColor="Maroon"></asp:Label>
        <asp:DropDownList ID="DropDownList2" runat="server" Style="z-index: 109; left: 380px;
            position: absolute; top: 271px" Width="160px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
            <asp:ListItem>Media</asp:ListItem>
            <asp:ListItem>Banner</asp:ListItem>
        </asp:DropDownList>
    
    </div>
    </form>
</body>
</html>
