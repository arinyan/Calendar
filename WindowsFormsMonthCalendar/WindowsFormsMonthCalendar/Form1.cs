using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace WindowsFormsMonthCalendar
{
	public partial class Form1 : Form
	{
		public Form1()
		{
			InitializeComponent();
		}

		private void Form1_Load(object sender, EventArgs e)
		{
			int padding = 18;
			this.Text = "カレンダー";
			this.ClientSize = new Size(padding * 2 + monthCalendar1.Width, padding * 2 + monthCalendar1.Height);
			monthCalendar1.Location = new Point(padding, padding);
		}
	}
}
