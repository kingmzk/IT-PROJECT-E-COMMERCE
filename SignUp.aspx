<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="IT_PROJECT_FOR_CUSTOMER_E_COMMERCE.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign-UP</title>
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
                             <li ><a href="#">ABOUT</a></li>
                              <li ><a href="#">Contact US</a></li>
                            
                           
                                <li class="active" ><a href="SignUp.aspx">SignUp</a></li>
                             <li ><a href="SignIn.aspx">SignIn</a></li>
                        </ul>

                    </div>

                </div>
        </div>
            <div class="center-page">
            <!--SIGNUP PAGE-->
            <label class="col-xs-11">UserName:</label>
                <div  class="col-xs-11">
               <asp:TextBox ID="txtUname" runat="server" CssClass="form-control" placeholder="Enter Your user Name"></asp:TextBox>
               </div>

                 <label class="col-xs-11">Password:</label>
                <div  class="col-xs-11">
               <asp:TextBox ID="txtPass" runat="server" CssClass="form-control" TextMode="Password" placeholder="Enter Your Password"></asp:TextBox>
               </div>

                 <label class="col-xs-11">Confirm Password:</label>
                <div  class="col-xs-11">
               <asp:TextBox ID="txtCPass" runat="server" CssClass="form-control" TextMode="Password" placeholder="Enter Your Confirm Password"></asp:TextBox>
               </div>

                 <label class="col-xs-11">Your Full Name:</label>
                <div  class="col-xs-11">
               <asp:TextBox ID="txtName" runat="server" CssClass="form-control" placeholder="Enter Your Full Name"></asp:TextBox>
               </div>

                 <label class="col-xs-11">Email:</label>
                <div  class="col-xs-11">
                    <asp:TextBox ID="TxtEmail" runat="server" CssClass="form-control" placeholder="Enter Your E-mail" OnTextChanged="TxtEmail_TextChanged"></asp:TextBox>
               </div>


                 <div  class="col-xs-11">
                        <label class="col-xs-11"></label>
                     <asp:Button ID="txtsignup" Class="btn btn-success" runat="server" Text="SignUp" OnClick="txtsignup_Click" /><asp:Label runat="server" ID="lblMsg" Text="."></asp:Label>
               </div>

                <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
              

               <!--SIGNUP PAGE end-->
            </div>

                <!--Footer content-->
             <footer class="footer-pos">
        <div class="container">
            <p class="pull-right"><a href="SignUp.aspx">Back to top</a></p>
            <p>&copy;2022 e-commerce Shop.in &middot &middot  <a href="Default.aspx">HOME </a>&middot &middot <a href="#">ABOUT</a>&middot &middot <a href="#">CONTACT US</a>&middot &middot <a href="#">PRODUCTS</a>&middot &middot </p>
        </div>

           <!--Footer content end-->
                 </footer>
    </form>
</body>
</html>
