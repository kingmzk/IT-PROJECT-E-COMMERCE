using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IT_PROJECT_FOR_CUSTOMER_E_COMMERCE
{
    public partial class SessionCarts : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Laptop"] != null)
            {


                lap.Text = " your Laptop Quantity is : " + Session["Laptop"].ToString() + "            Cost per item is : 450";

                var cost = Convert.ToInt32(Session["Laptop"]);
                var mul = 450 * cost;
                lap1.Text = "   and price is $" + mul;
                
            }


            if (Session["Iphone"] != null)
            {


                lap.Text = " your i-Phone Quantity is : " + Session["Iphone"].ToString() + "            Cost per item is : 500";

                var cost = Convert.ToInt32(Session["Iphone"]);
                var mul = 500 * cost;
                lap1.Text = "   and price is $" + mul;
              
            }

            if (Session["Jacket"] != null)
            {


                lap.Text = " your Jacket Quantity is : " + Session["Jacket"].ToString()+ "            Cost per item is : 50";

                var cost = Convert.ToInt32(Session["Jacket"]);
                var mul = 50 * cost;
                lap1.Text = "   and price is $" + mul;
                
            }


            if (Session["Office"] != null)
            {


                lap.Text = " your Office Chair Quantity is : " + Session["Office"].ToString()+ "            Cost per item is : 150";

                var cost = Convert.ToInt32(Session["Office"]);
                var mul = 150 * cost;
                lap1.Text = "   and price is $" + mul;
            }


            if (Session["Band"] != null)
            {


                lap.Text = " your Fit Band Quantity is : " + Session["Band"].ToString()+ "            Cost per item is : 60";

                var cost = Convert.ToInt32(Session["Band"]);
                var mul = 60 * cost;
                lap1.Text = "   and price is $" + mul;
            }


            if (Session["Wear"] != null)
            {


                lap.Text = " your Foot Wear Quantity is : " + Session["Wear"].ToString()+ "            Cost per item is : 50";

                var cost = Convert.ToInt32(Session["Wear"]);
                var mul = 50 * cost;
                lap1.Text = "   and price is $" + mul;
            }

         
        }
    }
}