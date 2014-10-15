using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WpfCalendar
{
	/// <summary>
	/// MainWindow.xaml の相互作用ロジック
	/// </summary>
	public partial class MainWindow : Window
	{
		public MainWindow()
		{
			InitializeComponent();
			this.Title = calendar1.DisplayDate.ToString("yyyy年M月");
		}

		private void calendar1_DisplayDateChanged(object sender, CalendarDateChangedEventArgs e)
		{
			this.Title = calendar1.DisplayDate.ToString("yyyy年M月");
		}
	}
}
