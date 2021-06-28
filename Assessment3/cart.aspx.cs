using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assessment3
{
    public partial class cart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string msg = "";
            int Blantons = (int)Session["Blantons"]; // get the # of this item in the cart

            int Iron = (int)Session["Iron Smoke"]; // get the # of this item in the cart

            int NYFB = (int)Session["NYFB"]; // get the # of this item in the cart

            int Redemption = (int)Session["Redemption"]; // get the # of this item in the cart

            int Woodford = (int)Session["Woodford"]; // get the # of this item in the cart

            int Baltica = (int)Session["Baltica"]; // get the # of this item in the cart
            // blah blah blah

            if (Blantons > 0)
            {
                msg = msg + "Blanton's, quantity =" + Blantons + Environment.NewLine;
            }
            if (Iron > 0)
            {
                msg = msg + "Iron Smoke, quantity =" + Iron + Environment.NewLine;
            }
            if (NYFB > 0)
            {
                msg = msg + "Not Your Father's Bourbon, quantity =" + NYFB + Environment.NewLine;
            }
            if (Redemption > 0)
            {
                msg = msg + "Redemption, quantity =" + Redemption + Environment.NewLine;
            }
            if (Woodford > 0)
            {
                msg = msg + "Woodfurd's, quantity =" + Woodford + Environment.NewLine;
            }
            if (Baltica > 0)
            {
                msg = msg + "Baltica, quantity =" + Baltica + Environment.NewLine;
            }

            tbShoppingCart.Text = msg; // erase statement that will get me fired!!

            double total = Blantons * 40.99 + Iron * 66.74 + NYFB * 39.99 + Redemption * 45.35 + Woodford * 79.99 + Baltica * 24.99; // blah blah blah

            tbTotal.Text = total.ToString("N2"); // show onscreen with only 2 digits past decimal



        }
    }
}