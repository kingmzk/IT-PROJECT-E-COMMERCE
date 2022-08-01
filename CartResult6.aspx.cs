﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IT_PROJECT_FOR_CUSTOMER_E_COMMERCE
{
    public partial class CartResult6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["Office"] != null)
            {
                lbloffice.Text = "Your Office Chair Quantity is : " + Session["Office"].ToString();
            }
        }

        protected void btnChair_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/SessionCarts.aspx");
        }
    }
}