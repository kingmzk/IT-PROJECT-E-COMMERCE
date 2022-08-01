using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace IT_PROJECT_FOR_CUSTOMER_E_COMMERCE
{
    public partial class CartDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
    
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (isformvalid())
            {
                using (SqlConnection con = new SqlConnection("Data Source=MEDGE607;Initial Catalog=MyEhoppingDB;Persist Security Info=True;User ID=sa;Password=pass@word1"))
                {
                    con.Open();
                    SqlCommand cmd = new SqlCommand("Insert into tblCart(Name,Email,PhoneNo,Company,Comment) Values('" + txtNamess.Text + "','" + txtEmailss.Text + "','" + txtPhoness.Text + "','" + txtCompanyss.Text + "','" +txtCom.Text +"')", con);
                    cmd.ExecuteNonQuery();
                    Response.Write("<script> alert('SignUp Successfull!'); </script>");
                    clr();
                    con.Close();

                    //  lblMsg.Text = "Registration done successfully";
                    //   lblMsg.ForeColor = System.Drawing.Color.Green;

                    Session["Laptop"] = txtquantity.Text;

                }
                Response.Redirect("~/CartResultL.aspx");
            }
            else
            {
                Response.Write("<script> alert('Registration Failed'); </script>");
                //  lblMsg.Text = "All Fields are Mandatory";
                // lblMsg.ForeColor = System.Drawing.Color.Red;
            }
        }

        private void clr()
        {

            txtNamess.Text = string.Empty;
            txtEmailss.Text = string.Empty;
            txtPhoness.Text = string.Empty;
            txtCom.Text = string.Empty;
            txtCompanyss.Text = string.Empty;

        }

        private bool isformvalid()
        {
            if (txtNamess.Text == "")
            {
                Response.Write("<script> alert('UserName is not Valid'); </script>");
                txtNamess.Focus();
                return false;
            }


            else if (txtEmailss.Text == "")
            {
                Response.Write("<script> alert('User E-mail is not Valid'); </script>");
                txtEmailss.Focus();
                return false;
            }

            else if (txtPhoness.Text == "")
            {
                Response.Write("<script> alert('User PhoneNo is not Valid'); </script>");
                txtPhoness.Focus();
                return false;
            }

            else if (txtquantity.Text == "")
            {
                Response.Write("<script> alert('User Quantity is not Valid'); </script>");
                txtquantity.Focus();
              
                return false;
            }
            else if (txtCompanyss.Text == "")
            {
                Response.Write("<script> alert('User Company is not Valid'); </script>");
                txtCompanyss.Focus();
                return false;
            }

            else if (txtCom.Text == "")
            {
                Response.Write("<script> alert('User Comment is not Valid'); </script>");
                txtCom.Focus();
                return false;
            }


            else if(Convert.ToInt32(txtquantity.Text) > 10)
            {
                Response.Write("<script> alert('User Quantity limit is less then 10'); </script>");
                txtCompanyss.Focus();
                return false;
            }
           
            return true;
        }



    }
}