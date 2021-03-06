<!-- Author: 窓辺ありにゃん -->
<!DOCTYPE html>
<html lang="ja" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<meta charset="utf-8" />
	<title>カレンダー</title>
</head>
<body>
	<form id="form1" runat="server">
		<asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" Width="220px">
			<DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px"></DayHeaderStyle>

			<NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF"></NextPrevStyle>

			<OtherMonthDayStyle ForeColor="#999999"></OtherMonthDayStyle>

			<SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99"></SelectedDayStyle>

			<SelectorStyle BackColor="#99CCCC" ForeColor="#336666"></SelectorStyle>

			<TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px"></TitleStyle>

			<TodayDayStyle BackColor="#99CCCC" ForeColor="White"></TodayDayStyle>

			<WeekendDayStyle BackColor="#CCCCFF"></WeekendDayStyle>
		</asp:Calendar>
	</form>
</body>
</html>
