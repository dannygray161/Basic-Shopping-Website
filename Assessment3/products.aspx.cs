using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assessment3
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["user"] == null)
            { // NOBODY logged in, so kick them out...
                Response.Redirect("Login.aspx");

            }
            else
            { // SOMEONE is logged in, so get their name from the Session
                string name = (string)Session["user"]; // store in variable
                Response.Write("Welcome, " + name); // welcome them in
            }
            
            
            
        }

        protected void ibBaltica_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.google.com/url?sa=i&source=images&cd=&ved=2ahUKEwjX7JO1nPXlAhUSIDQIHW43B6AQjRx6BAgBEAQ&url=https%3A%2F%2Fwww.amazon.com%2FBaltika-Non-Alcoholic-Russian-Beer-bottles%2Fdp%2FB00N6UZZA6&psig=AOvVaw27K3ZUm6rcyfoLS5JCGS2n&ust=1574216708411077");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["user"] = null; // log them out
            Response.Redirect("Login.aspx"); // send back to login
               
        }

        protected void btnCart1_Click(object sender, EventArgs e)
        {
            Session["Blantons"] = (int)Session["Blantons"] + 1; // add 1 to previous count
        }

        protected void btbCart2_Click(object sender, EventArgs e)
        {
            Session["Iron Smoke"] = (int)Session["Iron Smoke"] + 1; // add 1 to previous count

        }

        protected void btnCart3_Click(object sender, EventArgs e)
        {
            Session["NYFB"] = (int)Session["NYFB"] + 1; // add 1 to previous count

        }

        protected void btnCart4_Click(object sender, EventArgs e)
        {
            Session["Redemption"] = (int)Session["Redemption"] + 1; // add 1 to previous count

        }

        protected void btnCart5_Click(object sender, EventArgs e)
        {
            Session["Woodford"] = (int)Session["Woodford"] + 1; // add 1 to previous count

        }

        protected void btnCart6_Click(object sender, EventArgs e)
        {
            Session["Baltica"] = (int)Session["Baltica"] + 1; // add 1 to previous count

        }

        protected void btnViewCart_Click(object sender, EventArgs e)
        {
            Response.Redirect("cart.aspx");
        }
    }
}