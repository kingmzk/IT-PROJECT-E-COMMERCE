using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IT_PROJECT_FOR_CUSTOMER_E_COMMERCE
{
    public partial class CartResult3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["Jacket"] != null)
            {
                Lbljacket.Text = "Your Jacket Quantity is : " + Session["Jacket"].ToString();
            }
        }

        protected void btnJacket_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/SessionCarts.aspx");
        }
    }
}