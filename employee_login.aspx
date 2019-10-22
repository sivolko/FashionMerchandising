<%@ Page Language="C#" AutoEventWireup="true" Codefile="employee_login.aspx.cs" Inherits="fashion7" %>

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
        <asp:Panel ID="Panel1" runat="server" Height="405px" Style="z-index: 100; left: 70px;
            position: absolute; top: 198px" Width="864px" Font-Bold="True" BackColor="Ivory" BorderColor="Ivory">
            <asp:Panel ID="Panel2" runat="server" Height="50px" Style="z-index: 100; left: 0px;
                position: absolute; top: -2px" Width="856px" BackColor="Ivory" BorderColor="#C04000" BorderStyle="Solid">
                <br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; EMPLOYEE&nbsp; LOGIN</asp:Panel>
            &nbsp;<br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp;&nbsp; 
            <asp:Label ID="Label1" runat="server" Style="z-index: 101; left: 315px; position: absolute;
                top: 120px" Text="Employee Id" Width="147px" BackColor="White"></asp:Label>
            <asp:Label ID="Label2" runat="server" Style="z-index: 102; left: 314px; position: absolute;
                top: 180px" Text="Employee Password" Width="144px" BackColor="White"></asp:Label>
            <asp:TextBox ID="txtEName" runat="server" Style="z-index: 103; left: 505px; position: absolute;
                top: 117px" OnTextChanged="txtEName_TextChanged"></asp:TextBox>
            <asp:TextBox ID="txtEPass" runat="server" Style="z-index: 104; left: 510px; position: absolute;
                top: 179px" TextMode="Password"></asp:TextBox>
            <asp:Button ID="btnSubmit" runat="server" Style="z-index: 105; left: 431px; position: absolute;
                top: 256px" Text="Submit" Font-Bold="True" BackColor="White" OnClick="btnSubmit_Click" />
            <asp:Panel ID="Panel3" runat="server" Height="304px" Style="z-index: 107; left: 30px;
                position: absolute; top: 64px" Width="235px">
                <img src="pictures/men/chil/461-936-X43s.jpg" style="z-index: 100; left: 2px; position: absolute;
                    top: -1px; height: 297px; width: 232px;" />
            </asp:Panel>
            </asp:Panel>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Style="z-index: 103;
            left: 790px; position: absolute; top: 377px" Text="Home" />
        <asp:Button ID="btnCancel" runat="server" BackColor="White" Font-Bold="True" Style="z-index: 102;
            left: 588px; position: absolute; top: 453px" Text="Cancel" OnClick="btnCancel_Click" />
    
    </div>
    </form>
</body>
</html>
