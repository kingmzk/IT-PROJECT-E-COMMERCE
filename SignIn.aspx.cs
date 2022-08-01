using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace IT_PROJECT_FOR_CUSTOMER_E_COMMERCE
{
    public partial class SignIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                if (Request.Cookies["UNAME"] != null && Request.Cookies["UPWD"] != null)
                {
                    txtUsername.Text = Request.Cookies["UNAME"].Value;

                    txtPass.Text = Request.Cookies["UPWD"].Value;
                    CheckBox1.Checked = true;
                }
            }
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection("Data Source=MEDGE607;Initial Catalog=MyEhoppingDB;Persist Security Info=True;User ID=sa;Password=pass@word1"))
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("select * from tblUsers where Username=@username and  Password=@pwd", con);
                cmd.Parameters.AddWithValue("@username",txtUsername.Text);
               
                cmd.Parameters.AddWithValue("@pwd", txtPass.Text);
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                if(dt.Rows.Count != 0)
                {
                    if(CheckBox1.Checked == true)
                    {
                        Response.Cookies["UNAME"].Value = txtUsername.Text;
                        Response.Cookies["UPWD"].Value = txtPass.Text;

                        Response.Cookies["UNAME"].Expires = DateTime.Now.AddDays(15);
                        Response.Cookies["UPWD"].Expires  = DateTime.Now.AddDays(15);


                    }
                    else
                    {
                        Response.Cookies["UNAME"].Expires = DateTime.Now.AddDays(-1);
                        Response.Cookies["UPWD"].Expires = DateTime.Now.AddDays(-1);



                    }
                    Session["Username"] = txtUsername.Text;
                    Response.Redirect("~/UserHome.aspx");
                }
                else
                {
                    lblError.Text = "Invalid Username or Password";
                }


                //Response.Write("<script> alert('Login Successfull!'); </script>");
                clr();
                con.Close();

               // lblMsg.Text = "Registration done successfully";
             //   lblMsg.ForeColor = System.Drawing.Color.Green;


            }
        }

        private void clr()
        {
            txtUsername.Text = string.Empty;
            txtPass.Text = string.Empty;
            txtUsername.Focus();
        }
    }
}