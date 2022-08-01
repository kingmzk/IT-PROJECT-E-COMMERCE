using System;
using System.Data.SqlClient;


namespace IT_PROJECT_FOR_CUSTOMER_E_COMMERCE
{
    public partial class SignUp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txtsignup_Click(object sender, EventArgs e)
        {
            //SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["MyShoppingDB"].ConnectionString);

            //SqlConnection con = new SqlConnection("Data Source=ZAKRIA\\SQLEXPRESSS;Initial Catalog=MyEhoppingDB;Integrated Security=True");
            //con.Open();
            //SqlCommand cmd = new SqlCommand("Insert into tblUsers(Username,Password,Email,Name) Values('" + txtUname.Text + "','" + txtPass.Text + "','" + TxtEmail.Text + "','" + txtName.Text + "')", con);
            //cmd.ExecuteNonQuery();
            //Response.Write("<script> alert('Registration done successfully'); </script>");
            //con.Close();

            if (isformvalid())
            {
                using (SqlConnection con = new SqlConnection("Data Source=MEDGE607;Initial Catalog=MyEhoppingDB;Persist Security Info=True;User ID=sa;Password=pass@word1"))
                {
                    con.Open();
                    SqlCommand cmd = new SqlCommand("Insert into tblUsers(Username,Password,Email,Name) Values('" + txtUname.Text + "','" + txtPass.Text + "','" + TxtEmail.Text + "','" + txtName.Text + "')", con);
                    cmd.ExecuteNonQuery();
                    Response.Write("<script> alert('SignUp Successfull!'); </script>");
                    clr();
                    con.Close();

                    lblMsg.Text = "Registration done successfully";
                    lblMsg.ForeColor = System.Drawing.Color.Green;
                 

                }
                Response.Redirect("~/SignIn.aspx");
            }
            else
            {
                Response.Write("<script> alert('Registration Failed'); </script>");
                lblMsg.Text = "All Fields are Mandatory";
                lblMsg.ForeColor = System.Drawing.Color.Red;
            }


        }

        private void clr()
        {

            txtUname.Text = string.Empty;
            txtPass.Text = string.Empty;
            txtCPass.Text = string.Empty;
            TxtEmail.Text = string.Empty;
            txtName.Text = string.Empty;
        }

        private bool isformvalid()
        {
            if (txtUname.Text == "")
            {
                Response.Write("<script> alert('UserName is not Valid'); </script>");
                txtUname.Focus();
                return false;
            }


            else if (txtPass.Text == "")
            {
                Response.Write("<script> alert('User Password is not Valid'); </script>");
                txtPass.Focus();
                return false;
            }
        
            else if (txtPass.Text != txtCPass.Text)
            {
                Response.Write("<script> alert('User Confirm Password is not Valid'); </script>");
                txtCPass.Focus();
                return false;
            }
            else if (TxtEmail.Text == "")
            {
                Response.Write("<script> alert('User Email is not Valid'); </script>");
                TxtEmail.Focus();
                return false;
            }
            else if (txtName.Text == "")
            {
                Response.Write("<script> alert('User Name is not Valid'); </script>");
                txtName.Focus();
                return false;
            }
            return true;
        }

        protected void TxtEmail_TextChanged(object sender, EventArgs e)
        {

        }
    }

}