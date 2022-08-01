using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace IT_PROJECT_FOR_CUSTOMER_E_COMMERCE
{
    public partial class ContactUs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }

        protected void txtSubmit_Click(object sender, EventArgs e)
        {


            if (isformvalid())
            {
                using (SqlConnection con = new SqlConnection("Data Source=MEDGE607;Initial Catalog=MyEhoppingDB;Persist Security Info=True;User ID=sa;Password=pass@word1"))
                {
                    con.Open();
                    SqlCommand cmd = new SqlCommand("Insert into tblCont(name,Email,PhoneNo,Mess) Values('" + txtNames.Text + "','" + txtEmails.Text + "','" + txtPhones.Text + "','" + txtMessages.Text + "')", con);
                    cmd.ExecuteNonQuery();
                    Response.Write("<script> alert('SignUp Successfull!'); </script>");
                    clr();
                    con.Close();

                    //  lblMsg.Text = "Registration done successfully";
                    //   lblMsg.ForeColor = System.Drawing.Color.Green;


                }
                Response.Redirect("~/SignIn.aspx");
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

            txtNames.Text = string.Empty;
            txtEmails.Text = string.Empty;
            txtPhones.Text = string.Empty;
            txtMessages.Text = string.Empty;

        }


        private bool isformvalid()
        {
            if (txtNames.Text == "")
            {
                Response.Write("<script> alert('UserName is not Valid'); </script>");
                txtNames.Focus();
                return false;
            }


            else if (txtEmails.Text == "")
            {
                Response.Write("<script> alert('User Password is not Valid'); </script>");
                txtEmails.Focus();
                return false;
            }

            else if (txtPhones.Text == "")
            {
                Response.Write("<script> alert('User Email is not Valid'); </script>");
                txtPhones.Focus();
                return false;
            }
            else if (txtMessages.Text == "")
            {
                Response.Write("<script> alert('User Name is not Valid'); </script>");
                txtMessages.Focus();
                return false;
            }
            return true;
        }

    

    }
    }
