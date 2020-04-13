<%@ Page Language="C#" Inherits="asp_net.Default" %>
<!DOCTYPE html>
<html>
<head runat="server">
	<title>Default</title>
</head>
<body>
	<form id="form1" runat="server">
		<asp:Button id="button1" runat="server" Text="Click me!" OnClick="button1Clicked" />
		<asp:Calendar id="calendar1" runat="server" ShowTitle="true" OnSelectionChanged="calendar1_SelectionChanged" />
		<asp:EditorZone id="editZone1" runat="server" />
	</form>
</body>
</html>

