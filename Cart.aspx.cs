using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IT_PROJECT_FOR_CUSTOMER_E_COMMERCE
{
    public partial class Cart : System.Web.UI.Page
    {


        protected void ButtonLaptop_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CartDetails.aspx");
        }


        protected void btnJacket_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CartDetails3.aspx");
        }

        protected void btnChair_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CartDetails6.aspx");
        }

        protected void btnFoot_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CartDetails5.aspx");
        }

        protected void btnBand_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CartDetails4.aspx");
        }

   

        protected void btnPhone_Click(object sender, EventArgs e)
        {

            Response.Redirect("~/CartDetails2.aspx");
        }

    
    }
}