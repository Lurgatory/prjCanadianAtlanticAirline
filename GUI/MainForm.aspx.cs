using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using ProjectCAA_Airlines.BLL;

using System.Web.UI.WebControls;
using System.Windows;

namespace ProjectCAA_Airlines.GUI
{
    public partial class MainForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonSearch_Click(object sender, EventArgs e)
        {
            Flight fl = new Flight();
            string inputA = TextBoxFrom.Text;
            string inputB = TextBoxTo.Text;
            string a = inputA;
            string b = inputB;
            fl= fl.SearchFlight(a,b);

            MessageBox.Show(fl.FId);
            //MessageBox.Show(fl.DepCity.ToString());
        }
    }
}