using System;
using System.Web;
using System.Web.UI;

namespace asp_net
{
	
	public partial class Default : System.Web.UI.Page
	{
		public void button1Clicked (object sender, EventArgs args)
		{
			button1.Text = "You clicked me";
		}

		protected void calendar1_SelectionChanged(object sender, object e)
		{
			editZone1.HeaderText = calendar1.SelectedDate.ToString();
		}
	}
}

