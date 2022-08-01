using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IT_PROJECT_FOR_CUSTOMER_E_COMMERCE
{
    public partial class CartResult : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["Laptop"]!=null)
            {
                labellaptop.Text = " your Laptop Quantity is : " + Session["Laptop"].ToString();
            }
        }

        protected void btnLap_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/SessionCarts.aspx");
        }
    }
}