<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" Inherits="IT_PROJECT_FOR_CUSTOMER_E_COMMERCE.SignIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
       <title>Sign-In</title>
       <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="css/custom.css" rel="stylesheet" />

     <link rel = "icon" type = "image/png/JPG" href="Icons/CompanyLOGO.jpg">
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
     <form id="form1" runat="server">
            <div>
                <div>

             <div class ="navbar navbar-default navbar-fixed-top" role ="navigation">

                <div class ="container">

                    <div class="navbar-header">
                       <button type ="button" class ="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class ="icon-bar"></span>
                        <span class ="icon-bar"></span>
                        <span class ="icon-bar"></span>
                        <span class ="icon-bar"></span>
                            
                        </button>  

                        <a class ="navbar-brand" href="Default.aspx"><span><img src="Icons/CompanyLOGO.jpg" alt ="Shopping Website" height="50px" /></span>E-SHOPPING</a>

                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class ="nav navbar-nav navbar-right">
                            <li ><a href="Default.aspx">HOME</a></li>
                             <li ><a href="About.aspx">ABOUT</a></li>
                              <li ><a href="ContactUs.aspx">Contact US</a></li>
                          
                                <li ><a href="SignUp.aspx">SignUp</a></li>
                             <li  class="active"><a href="SignIn.aspx">SignIn</a></li>
                        </ul>

                    </div>

                </div>
        </div>
                 </div>
                </div>
         <br />
         <br />
         <br />
         <br />

         <!--SignIn Form Starts here-->

         <div class="container">
             <div class="form-horizontal">
                 <h2>Login Form</h2>
                 <hr />
                 <div class="form-group">
                     <asp:Label ID="Label1" CssClass="col-md-2 control-label" runat="server" Text="UserName"></asp:Label>
                     <div class="col-md-3">
                         <asp:TextBox ID="txtUsername" CssClass="form-control" runat="server"></asp:TextBox>
                         <asp:RequiredFieldValidator runat="server" ErrorMessage="Enter Username" CssClass="text-danger" ControlToValidate="txtUsername"></asp:RequiredFieldValidator>
                    
                         
                     </div>
                     
                     
                 </div>

                    <div class="form-group">
                     <asp:Label ID="Label2" CssClass="col-md-2 control-label" runat="server" Text="Password"></asp:Label>
                     <div class="col-md-3">
                         <asp:TextBox ID="txtPass" CssClass="form-control" runat="server" TextMode="Password"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidatorPass" runat="server" ErrorMessage="Enter Password"  CssClass="text-danger" ControlToValidate="txtPass"></asp:RequiredFieldValidator>
                     </div>
                        
                 </div>

                    <div class="form-group">
                   <div class="col-md-2"></div>
                     <div class="col-md-6">
                         <asp:CheckBox ID="CheckBox1" runat="server" />
                           <asp:Label ID="Label3" CssClass=" control-label" runat="server" Text="Remember me"></asp:Label>
                     </div>
                 </div>


                      <div class="form-group">
                   <div class="col-md-2"></div>
                     <div class="col-md-6">
                      <asp:Button ID="btnLogin" CssClass="btn btn-success" runat="server" Text="Login  &raquo;" OnClick="btnLogin_Click" />
                         <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/SignUp.aspx">Sign Up</asp:HyperLink>

                     </div>
                 </div>


                           <div class="form-group">
                   <div class="col-md-2"></div>
                     <div class="col-md-6">
                         
                         <asp:Label ID="lblError" CssClass="text-danger" runat="server" ></asp:Label>

                     </div>
                 </div>


             </div>
         </div>


         <!--SignIn Form Starts here-->

         <br />  <br />   <br />    <br /><br />  <br />
          <br /><br />   <br /><br />  <br /><br /> 
       
     
                  <!--Footer content-->
        <hr />
        <footer >
        <div class="container">
            <p class="pull-right"><a href="SignIn.aspx">Back to top</a></p>
            <p>&copy;2022 e-commerce Shop.in &middot &middot  <a href="Default.aspx">HOME </a>&middot &middot <a href="#">ABOUT</a>&middot &middot <a href="#">CONTACT US</a>&middot &middot <a href="#">PRODUCTS</a>&middot &middot </p>
        </div>

            </footer>

           <!--Footer content end-->

    </form>
</body>
</html>
