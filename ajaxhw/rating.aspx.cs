using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class _Default : System.Web.UI.Page
{


    protected void Rating1_Changed(object sender, EventArgs e)
    {
        int ratingValue = Rating1.CurrentRating;
        if (ratingValue == 1)
        {
            Label2.Text = "You Rated: " + ratingValue + ", awful.";
        }
       
        if (ratingValue == 2)
        {
            Label2.Text = "You Rated: " + ratingValue + ", could be better.";
        }
        if (ratingValue == 3)
        {
            Label2.Text = "You Rated: " + ratingValue + ", good.";
        }
        if (ratingValue == 4)
        {
            Label2.Text = "You Rated: " + ratingValue + ", very good!";
        }
        if (ratingValue == 5)
        {
            Label2.Text = "You Rated: " + ratingValue + ", outstanding!";
        }
        
    }  

    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

   
    
}