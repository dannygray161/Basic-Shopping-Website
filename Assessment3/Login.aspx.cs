using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assessment3
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string username = tbUser.Text;  // get what they typed in username box
            string password = tbPassword.Text;  // get what they typed in Password box
            if (username == "DMGray")
            {  // username is a match, so now check PW...
                if (password == "DMG1")
                { // initialize cart to have 0 items in it
                    Session[ "Blantons"] = 0; // assume 0 items in cart at login
                    Session[ "Iron Smoke"] = 0; // assume 0 items in cart at login
                    Session[ "NYFB"] = 0; // assume 0 items in cart at login
                    Session[ "Redemption"] = 0; // assume 0 items in cart at login
                    Session[ "Woodford"] = 0; // assume 0 items in cart at login
                    Session[ "Baltica"] = 0; // assume 0 items in cart at login















                    Session["user"] = username;// place their username into Session
                    Response.Redirect("Products.aspx");  // send them into the store
                }
                else
                {
                    Response.Write("Bad Password, Try Again"); // Scold them
                }
            }
            else
            { //Username is not a match, so tell them so...

                Response.Write("Unknown Username");
            }
        }
    }
}