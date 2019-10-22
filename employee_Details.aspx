<%@ Page Language="C#" AutoEventWireup="true" Codefile="employee_Details.aspx.cs" Inherits="fashion5" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    cc
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
    <div id="DIV1">
        <asp:Panel ID="Panel1" runat="server" Height="473px" Style="z-index: 100; left: 80px;
            position: absolute; top: 200px" Width="712px" BackColor="Ivory">
            <asp:Label ID="Label4" runat="server" Style="z-index: 100; left: 189px; position: absolute;
                top: 218px" Text="Employee Address" Width="176px" Font-Bold="True" BackColor="#C0C0FF"></asp:Label>
            <asp:Label ID="Label5" runat="server" Style="z-index: 101; left: 190px; position: absolute;
                top: 249px" Text="Employee Date of Birth" Width="177px" Font-Bold="True" BackColor="#C0C0FF"></asp:Label>
            <asp:Label ID="Label6" runat="server" Style="z-index: 102; left: 189px; position: absolute;
                top: 289px" Text="Employee Mail Id" Width="182px" Font-Bold="True" BackColor="#C0C0FF" BorderColor="#C0C0FF"></asp:Label>
            <asp:Label ID="Label7" runat="server" Height="16px" Style="z-index: 103; left: 187px;
                position: absolute; top: 366px" Text="Type of Fashion Experience" Width="188px" Font-Bold="True" BackColor="#C0C0FF"></asp:Label>
            <asp:TextBox ID="txtEmail" runat="server" Style="z-index: 104; left: 427px; position: absolute;
                top: 288px" Width="168px"></asp:TextBox>
            &nbsp;
            <asp:TextBox ID="txtEmpID" runat="server" Style="z-index: 105; left: 424px; position: absolute;
                top: 83px" Width="168px" OnTextChanged="TextBox2_TextChanged" Enabled="False"></asp:TextBox>
            <asp:TextBox ID="txtDOB" runat="server" Style="z-index: 106; left: 426px; position: absolute;
                top: 257px" Width="168px" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
            <asp:TextBox ID="txtAddr" runat="server" Style="z-index: 107; left: 424px; position: absolute;
                top: 216px" Width="168px"></asp:TextBox>
            <asp:TextBox ID="txtEName" runat="server" Style="z-index: 108; left: 425px; position: absolute;
                top: 116px" Width="168px"></asp:TextBox>
            <asp:TextBox ID="txtmobile" runat="server" Style="z-index: 109; left: 426px; position: absolute;
                top: 328px" Width="168px" OnTextChanged="TextBox6_TextChanged"></asp:TextBox>
            <asp:TextBox ID="txtFExp" runat="server" Style="z-index: 110; left: 428px; position: absolute;
                top: 363px" Width="160px"></asp:TextBox>
            &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp;
            &nbsp;&nbsp;&nbsp; &nbsp;
            <asp:LinkButton ID="LinkButton1" runat="server" Style="z-index: 112; left: 605px;
                position: absolute; top: 424px"  CausesValidation ="true" OnClick="LinkButton1_Click" PostBackUrl="~/home.aspx">Back</asp:LinkButton>
            &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label9" runat="server" BackColor="#C0C0FF" Font-Bold="True" Height="5px"
                Style="z-index: 113; left: 194px; position: absolute; top: 184px" Text="Password"
                Width="5px"></asp:Label>
            <asp:Label ID="Label10" runat="server" BackColor="#C0C0FF" Font-Bold="True" Height="1px"
                Style="z-index: 114; left: 193px; position: absolute; top: 151px" Text="UserName"
                Width="1px"></asp:Label>
            &nbsp;
            
            <%--<asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Button" />--%>
            
            </asp:Panel>
        <asp:Panel ID="Panel2" runat="server" Height="54px" Style="z-index: 101; left: 80px;
            position: absolute; top: 208px" Width="704px" Font-Bold="True" BackColor="Ivory" BorderColor="DarkCyan" BorderStyle="Solid">
            <asp:Label ID="Label1" runat="server" Style="z-index: 100; left: 188px; position: absolute;
                top: 75px" Text="Employee id" Width="176px" BackColor="#C0C0FF"></asp:Label>
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp;&nbsp;&nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
            EMPLOYEE DETAILS&nbsp;
            <asp:Label ID="Label2" runat="server" Style="z-index: 101; left: 186px; position: absolute;
                top: 112px" Text="Employee Name" Width="175px" BackColor="#C0C0FF"></asp:Label>
            <asp:Label ID="Label3" runat="server" Style="z-index: 102; left: 181px; position: absolute;
                top: 320px" Text="Employee mobile no" Width="184px" Height="25px" BackColor="#C0C0FF"></asp:Label>
            <asp:TextBox ID="txtPass" runat="server" Style="z-index: 103; left: 419px; position: absolute;
                top: 172px" Width="170px" TextMode="Password"></asp:TextBox>
            <asp:TextBox ID="txtUserName" runat="server" Style="z-index: 105; left: 420px; position: absolute;
                top: 139px" Width="164px"></asp:TextBox>
            <br />
        </asp:Panel>
        &nbsp;<br />
        <br />
        <br />
        &nbsp;&nbsp;<br />
        <br />
        <br />
        <br />
        <asp:Button ID="btnCancel" runat="server" Style="z-index: 105; left: 544px; position: absolute;
            top: 624px" Text="CANCEL" Width="62px" OnClick="btnCancel_Click" />
        <br />
        <asp:Button ID="btnSave" runat="server" Style="z-index: 106; left: 480px; position: absolute;
            top: 624px" Text="SAVE" Width="57px" OnClick="btnSave_Click" />
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
