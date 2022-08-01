using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IT_PROJECT_FOR_CUSTOMER_E_COMMERCE
{
    public partial class CartResult5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["Wear"] != null)
            {
                lblwear.Text = "Your Foot Wear Quantity is :" + Session["Wear"].ToString();
            }
        }

        protected void btnFoot_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/SessionCarts.aspx");
        }
    }
}