using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace User_Custom_Controls
{
    public partial class SI : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int p = Convert.ToInt32(txtP.Text);
            double n = Convert.ToDouble(txtN.Text);
            double r = Convert.ToDouble(txtR.Text);

            double si = (p * n * r) / 100;

            lblResult.Text = "Simple Interest=" + si;
        }
    }
}