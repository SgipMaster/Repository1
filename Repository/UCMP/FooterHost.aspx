<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FooterHost.aspx.cs" Inherits="UCMP_FooterHost" %>
<%@ Register Src="~/UCMP/Footer.ascx" TagPrefix="uc1" TagName="Footer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
		<h1>A Page With a Footer</h1>
		<h4>Choose how you would like to see the current date/time</h4>
		<asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="true">
			<asp:ListItem>Long Date</asp:ListItem>
			<asp:ListItem>Short Time</asp:ListItem>
		</asp:RadioButtonList><hr />
		<br /><br />
		<uc1:Footer runat="server" ID="Footer" />
    </div>
    </form>
</body>
</html>
