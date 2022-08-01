<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="IT_PROJECT_FOR_CUSTOMER_E_COMMERCE.Cart" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

   
    <link rel="stylesheet" href="courses.css">

    <title>Cart</title>

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
                             <li ><a href="Main.aspx">Main</a></li>
                            <li ><a href="Default.aspx">HOME</a></li>
                             <li ><a href="About.aspx">ABOUT</a></li>
                              <li ><a href="ContactUs.aspx">Contact US</a></li>
                             
                            
                         
                             <li class="active"><a href="Cart.aspx">CART</a></li>
                             <li ><a href="SignUp.aspx">SignUp</a></li>
                             <li ><a href="SignIn.aspx">SignIn</a></li>
                        </ul>

                    </div>

                </div>

            </div>


               <br />
    <br />
    <br />
    
     <h1><i class="fa fa-shopping-cart"></i></h1>
    <!-- Product section starts  -->



              <section class="course" id="course">
        <h1 class="heading">Available Products</h1>    

    
    <div class="box-container">
        
    
        <div class="box">
            <img src="Image-Slider/download.jpg" alt="image">
            
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half"></i>
                </div>
                <a href="#" class="title">Laptop</a>
                <div class="info">
                    <h3>$450</h3>
                 
               
                    <asp:Button ID="ButtonLaptop" class="btn btn-primary btn-lg" runat="server" Text="Add-To-Cart" OnClick="ButtonLaptop_Click" />
                </div>
            </div>
        </div>
    
        <div class="box">
            <img src="images/download (1).jpg" alt="Image">
            <h3 class="price">$30</h3>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half"></i>
                </div>
                <a href="#" class="title">i-Phone</a>
                
                <div class="info">
                    <h3>$500</h3>
                  
                    <asp:Button ID="btnPhone" class="btn btn-primary btn-lg" runat="server" Text="Add-To-Cart" OnClick="btnPhone_Click" />
                </div>
            </div>
        </div>
       
     <div class="box">
            <img src="images/images.jpg" alt="Image">
            <h3 class="price">$25</h3>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half"></i>
                </div>
                <a href="#" class="title">Sports Jacket</a>
               
                <div class="info">
                     <h3>$50</h3>
                    <asp:Button ID="btnJacket" class="btn btn-primary btn-lg" runat="server" Text="Add-To-Cart" OnClick="btnJacket_Click" />
                </div>
            </div>
        </div>
    
        <div class="box">
            <img src="images/chair.jpg" alt="image">
            
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half"></i>
                </div>
                <a href="#" class="title">Office Chair</a>
                
                <div class="info">
                   <h3>$150</h3>
                    <asp:Button ID="btnChair" class="btn btn-primary btn-lg" runat="server" Text="Add-To-Cart" OnClick="btnChair_Click" />
                </div>
            </div>
        </div>
    
        <div class="box">
            <img src="images/shoes.jpg" alt="">
            <h3 class="price">$50</h3>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half"></i>
                </div>
                <a href="#" class="title">Foot Wear</a>
                
                <div class="info">
                      <h3>$50</h3>
                    <asp:Button ID="btnFoot" class="btn btn-primary btn-lg" runat="server" Text="Add-To-Cart" OnClick="btnFoot_Click" />
                </div>
            </div>
        </div>
    
        <div class="box">
            <img src="images/watches.jpg" alt="">
           
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half"></i>
                </div>
                <a href="#" class="title">Fit Band</a>
                
                <div class="info">
                      <h3>$60</h3>
                    <asp:Button ID="btnBand" class="btn btn-primary btn-lg" runat="server" Text="Add-To-Cart" OnClick="btnBand_Click" />
                </div>
            </div>
        </div>
    
    </div>
  
    </section>
    



            </form>



 
 

    <!-- Producte section ends -->
    
        <!--Footer content-->
        <hr />
        <footer >
        <div class="container">
            <p class="pull-right"><a href="Default.aspx">Back to top</a></p>
            <p>&copy;2022 e-commerce Shop.in &middot &middot  <a href="Default.aspx">HOME </a>&middot &middot <a href="#">ABOUT</a>&middot &middot <a href="#">CONTACT US</a>&middot &middot <a href="#">PRODUCTS</a>&middot &middot </p>
        </div>
        <br />

            </footer>
       

           <!--Footer content end-->
    
</body>
</html>