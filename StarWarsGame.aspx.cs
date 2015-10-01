using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StarWarsGame
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
     
        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            double total;
            

            if (R2D2Radio.Checked)
                total = 4.0;
            else if (HansSoloRadio.Checked)
                total = 6.0;
            else
                total = 3.0;

            total = (RayGunRadio.Checked) ? total + 2.0 : total;
            total = (TDRadio.Checked) ? total + 3.0 : total;
            total = (LightsaberRadio.Checked) ? total + 6.0 : total;
           /* if (RayGunRadio.Checked)
                total = 2.0;
            else if(TDRadio.Checked)
                total = 3.0;
            else
                total = 6.0;
            */
            bool resultTotal;
            resultTotal = System.Convert.ToBoolean(total);
            if (total >= 12.0)
                resultLabel.Text = ("The force is with you Han Solo! But where'd you get the Lightsaber?");
            else if (total < 7.0)
                resultLabel.Text = ("You're out of your element little guy. Don't stay out late, else</br>" +
                    "something will surely get you!");
            else
                resultLabel.Text = ("You've got some nerve coming out here! Your chance of</br>" +
                    "survival is just about 50/50!");

            if (EndorRadio.Checked)
                resultLabel2.Text = "...Keep watching the trees for backup!";
            else if (TattooineRadio.Checked)
                
                resultLabel2.Text = "...Also, watch out for the Sand People!";
            else
                resultLabel2.Text = "But in any case dress warm. Hoth is freezing and is one crazy war zone!</br>" +
                    "Watch out!!";
 
        }

        
