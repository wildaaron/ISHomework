using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace D1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
 
        
        protected void Wizard1_FinishButtonClick(object sender, WizardNavigationEventArgs e)
        {
            ResultsLabel.Text = "User Name: " + NameTextBox.Text;
            ResultsLabel.Text += "<br />Credit Card Type: " + CardType.SelectedValue;
            ResultsLabel.Text += "<br />Expiration Date: " + Calendar.SelectedDate + " will be used for the payment"; 

        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

      

    }
}