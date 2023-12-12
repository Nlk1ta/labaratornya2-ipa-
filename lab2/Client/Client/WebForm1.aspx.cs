using Client.localhost;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

namespace Client
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ConvertBtn_Click(object sender, EventArgs e)
        {
            localhost.WebService wsConvert = new localhost.WebService();
            double temp = Convert.ToDouble(TempTextBox.Text);

            Grivna.Text = wsConvert.RubToGrivna(temp).ToString();

            Dollar.Text = wsConvert.RubToDollar(temp).ToString();   

            Euro.Text = wsConvert.RubToEuro(temp).ToString();   

            Lira.Text = wsConvert.RubToLira(temp).ToString();   

            Bat.Text = wsConvert.RubToShekel(temp).ToString();
        }
    }
}