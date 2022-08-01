<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="IT_PROJECT_FOR_CUSTOMER_E_COMMERCE.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CUSTOMER E-COMMERCE WEBSITE</title>

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="css/custom.css" rel="stylesheet" />

     <link rel = "icon" type = "image/png/JPG" href="Icons/CompanyLOGO.jpg">
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    <!--chatbot head-->
     <link rel="stylesheet" href="static/css/chat.css">
    <link rel="stylesheet" href="static/css/home.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
      <!--chatbot head-->

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
                            <li class="active"><a href="Default.aspx">HOME</a></li>
                             <li ><a href="About.aspx">ABOUT</a></li>
                              <li ><a href="ContactUs.aspx">Contact US</a></li>
                             
                            <li class="dropdown">
                                <a class="dropdown-toggle" href ="#" data-toggle="dropdown">Products<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li class="dropdown-header"> Items </li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="CartDetails.aspx">Laptop</a></li>
                                    <li><a href="CartDetails2.aspx">iphone</a></li>
                                    <li><a href="CartDetails3.aspx">Jacket</a></li>

                                     <li role="separator" class="divider"></li>
                                    <li class="dropdown-header"> Other </li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="CartDetails6.aspx">Chair</a></li>
                                    <li><a href="CartDetails5.aspx">Foot Wear</a></li>
                                    <li><a href="CartDetails4.aspx">Fit Band</a></li>

                                </ul>
                            </li>
                                <li><a href="Cart.aspx">CART</a></li>
                             <li ><a href="SignUp.aspx">SignUp</a></li>
                             <li ><a href="SignIn.aspx">SignIn</a></li>
                        </ul>

                    </div>

                </div>

            </div>
            <!--slider-->

            <div class="container">
  <h2>Carousel Example</h2>  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img  src="images/flipkart_image.png" alt="Los Angeles" style="width:1000%; height:440px;">
           <div class="carousel-caption">
        <h3>Big Saving Days</h3>
        <p>Shop online with e-commerce store to get Discount upto 70%</p>
               <p><a class="btn btn-primary" href="Cart.aspx" role="button">BUY NOW</a></p>
      </div>
      </div>

      <div class="item">
        <img  src="images/flipkart_phone.png" alt="Chicago" style="width:1000%;height:440px;" >
             <div class="carousel-caption">
        <h3>Best Selling Phone</h3>
        <p>Shop online  our e-commerce store to get Discount upto 70% off</p>
                 <p><a class="btn btn-primary" href="Cart.aspx" role="button">BUY NOW</a></p>
      </div>
      </div>
    
      <div class="item">
        <img  src="images/flipkart3.png" alt="New york" style="width:1000%;height:440px;" >
             <div class="carousel-caption">
        <h3>Beauty food and Sports</h3>
        <p>Shop Online Deals Starting From Rs 99 </p>
                 <p><a class="btn btn-primary" href="Cart.aspx" role="button">BUY NOW</a></p>
      </div>
      </div>

         <div class="item">
        <img  src="images/flip4kitch.png" alt="Chicago" style="width:1000%;height:440px;" >
             <div class="carousel-caption">
        <h3>Home & Kitchen</h3>
        <p> Discount upto 50% off</p>
                 <p><a class="btn btn-primary" href="Cart.aspx" role="button">BUY NOW</a></p>
      </div>
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

                <!--slider END-->
            <hr />
            <div class="container center">
                <div class="row">
                    <div class="col-lg-4">
                        <br/>
                        <img  class="img-circle" src="Image-Slider/download.jpg" alt="thumb" width="140" height="140"/>
                        <h2>LAPTOPS</h2>
                        <p>Purchase new 12th gen technology laptops with discount
                            12th Gen Intel® Core™ i7-12700H
                            12th Gen Intel® Core™ i7-12700H
                          Windows 11 Home Single Language
                           NVIDIA® GeForce RTX™ 3070 Ti, 8 GB GDDR6
                          32 GB, 2 x 16 GB, DDR5, 4800 MHz, dual-channel
                          1 TB, M.2, PCIe NVMe, SSD
                          43.9-cm. display Full HD (1920X1080).
                        </p>
                        <p><a class="btn btn-default" href="Cart.aspx" role="Button">View More &raquo;</a></p>

                    </div>

                    <div class="col-lg-4">
                        <br/>
                        <img  class="img-circle" src="images/download (1).jpg" alt="thumb" width="140" height="140"/>
                        <h2>MOBILES</h2>
                        <p>The iPhone 12 features a 6.1-inch (15 cm) display with Super Retina XDR OLED technology at a resolution of 2532 × 1170 pixels and a pixel density of about 460 ppi. The iPhone 12 Mini features a 5.4-inch (14 cm) display with the same technology at a resolution of 2340 × 1080 pixels and a pixel density of about 476 ppi.
                        </p>
                        <p><a class="btn btn-default"  href="Cart.aspx" role="Button">View More &raquo;</a></p>

                    </div>


                        <div class="col-lg-4">
                        <br/>
                        <img  class="img-circle" src="images/images.jpg" alt="thumb" width="140" height="140"/>
                        <h2>CLOTHING</h2>
                        <p>Every day is special with little boys.  And versatile colours mean you can wear it with anything. How about pairing with a skirt for a party, or under dungarees or with denims when the great outdoors calls.included garments made from animal skin and other thin sheets of materials and natural products found in the environment, put together.
                        </p>
                        <p><a class="btn btn-default"  href="Cart.aspx" role="Button">View More &raquo;</a></p>

                    </div>


                      <div class="col-lg-4">
                        <br/>
                        <img  class="img-circle" src="images/chair.jpg" alt="thumb" width="140" height="140"/>
                        <h2>Office Chairs</h2>
                        <p>The Boss "NTR" Executive LeatherPlus Chair by Boss Office Products requires so little assembly that you'll literally have it put together within minutes of removing it from the box. The chair is soft to the touch thanks to the polyurethane infused leather, which also offers durability. 
                        </p>
                        <p><a class="btn btn-default"  href="Cart.aspx" role="Button">View More &raquo;</a></p>

                    </div>




                      <div class="col-lg-4">
                        <br/>
                        <img  class="img-circle" src="images/shoes.jpg" alt="thumb" width="140" height="140"/>
                        <h2>Foot Wear</h2>
                        <p>Sole: Thermoplastic Elastomers
Closure: Pull On
Shoe Width: Medium
Upper: Genuine Suede Leather
Sole: TPR
Cushioned foot bed, Classy and Light Weight
Casual Shoes / Daily wear loafers / Party wear casual shoeselevates your style quotient, keep your feet .
                        <p><a class="btn btn-default"  href="Cart.aspx" role="Button">View More &raquo;</a></p>

                    </div>



                      <div class="col-lg-4">
                        <br/>
                        <img  class="img-circle" src="images/watches.jpg" alt="thumb" width="140" height="140"/>
                        <h2>Smart Watches</h2>
                        <p>Noise ColorFit Pulse Grand Smart Watch with 1.69"(42.9cm) HD Display, 60 Sports Modes, 150 Watch Faces, Fast Charge, Spo2, Stress, Sleep, Heart Rate Monitoring & IP68 Waterproof (Champagne Grey)
                        </p>
                        <p><a class="btn btn-default"  href="Cart.aspx" role="Button">View More &raquo;</a></p>

                    </div>

                </div>


            </div>

        </div>

        <!--chatbot BODY-->

         <!-- CHAT BAR BLOCK -->
    <div class="chat-bar-collapsible">
        <button id="chat-button" type="button" class="collapsible">Chat Bot
            <i id="chat-icon" style="color: #fff;" class="fa fa-fw fa-comments-o"></i>
        </button>

        <div class="content">
            <div class="full-chat-block">
                <!-- Message Container -->
                <div class="outer-container">
                    <div class="chat-container">
                        <!-- Messages -->
                        <div id="chatbox">
                            <h5 id="chat-timestamp"></h5>
                            <p id="botStarterMessage" class="botText"><span>Loading...</span></p>
                        </div>

                        <!-- User input box -->
                        <div class="chat-bar-input-block">
                            <div id="userInput">
                                <input id="textInput" class="input-box" type="text" name="msg"
                                    placeholder="Tap 'Enter' to send a message">
                                <p></p>
                            </div>

                            <div class="chat-bar-icons">
                                <i id="chat-icon" style="color: crimson;" class="fa fa-fw fa-heart"
                                    onclick="heartButton()"></i>
                                <i id="chat-icon" style="color: #333;" class="fa fa-fw fa-send"
                                    onclick="sendButton()"></i>
                            </div>
                        </div>

                        <div id="chat-bar-bottom">
                            <p></p>
                        </div>

                    </div>
                </div>

            </div>
        </div>

    </div>


        
        <!--chatbot BODY-->



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

    </form>
  
</body>
    <!--chatbot script-->

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="static/scripts/responses.js"></script>
<script src="static/scripts/chat.js"></script>

      <!--chatbot script-->

</html>
