using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IT_PROJECT_FOR_CUSTOMER_E_COMMERCE
{
    public partial class CartResult2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["Iphone"] != null)
            {
                lbliphone.Text = " your i-phone Quantity is : " + Session["Iphone"].ToString();
            }
        }

        protected void btnPhone_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/SessionCarts.aspx");
        }
    }
}