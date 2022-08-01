<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserHome.aspx.cs" Inherits="IT_PROJECT_FOR_CUSTOMER_E_COMMERCE.UserHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>User Home page</title>

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
                             
                           <li class="dropdown">
                                <a class="dropdown-toggle" href ="#" data-toggle="dropdown">Products<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li class="dropdown-header"> Items </li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#">Laptop</a></li>
                                    <li><a href="#">iphone</a></li>
                                    <li><a href="#">Jacket</a></li>

                                     <li role="separator" class="divider"></li>
                                    <li class="dropdown-header"> Other </li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#">Chair</a></li>
                                    <li><a href="#">Foot Wear</a></li>
                                    <li><a href="#">Fit Band</a></li>

                                </ul>
                            </li>
                            <li>

                             <!--  <asp:Button ID="btnlogout" CssClass="btn btn-default navbar-btn" runat="server" Text="Sign Out" />  -->
                                   <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/SignIn.aspx"  class="active" >Sign Out</asp:HyperLink>

                            </li>
                        </ul>

                    </div>

                </div>

            </div>


        </div>
         <br />
         <br />
         <br />
            
         <br />


            <asp:Label ID="lblSuccess" runat="server" CssClass="text-Sucecess"></asp:Label>
            
                  <!--Footer content-->
        <hr />
        <footer >
        <div class="container">
            <p class="pull-right"><a href="Default.aspx">Back to top</a></p>
            <p>&copy;2022 e-commerce Shop.in &middot &middot  <a href="Default.aspx">HOME </a>&middot &middot <a href="#">ABOUT</a>&middot &middot <a href="#">CONTACT US</a>&middot &middot <a href="#">PRODUCTS</a>&middot &middot </p>
        </div>

            </footer>

           <!--Footer content end-->

    </form>
</body>
</html>
