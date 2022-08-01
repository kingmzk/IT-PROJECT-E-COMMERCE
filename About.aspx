<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="IT_PROJECT_FOR_CUSTOMER_E_COMMERCE.About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About</title>

   
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
                            <li><a href="Default.aspx">HOME</a></li>
                             <li  class="active" ><a href="#">ABOUT</a></li>
                              <li ><a href="ContactUs.aspx">Contact US</a></li>
                             
                            
                             <li ><a href="SignUp.aspx">SignUp</a></li>
                             <li ><a href="SignIn.aspx">SignIn</a></li>
                        </ul>

                    </div>

                </div>
        </div>


            <br />
            <br />
       

            <h1>
                E-Commerce Website
            </h1>
            <P>
                E-commerce (electronic commerce) is the buying and selling of goods and services, or the transmitting of funds or data, over an electronic network, primarily the internet.
              <br />  These business transactions occur either as business-to-business (B2B), business-to-consumer (B2C), consumer-to-consumer or consumer-to-business.
   
              The terms e-commerce and e-business are often used interchangeably. The term e-tail is also sometimes used in reference to the transactional processes that make up online retail shopping.

              In the last two decades, widespread use of e-commerce platforms such as Amazon and eBay has contributed to substantial growth in online retail. In 2011, e-commerce accounted for 5% of total retail sales,
                according to the U.S. Census Bureau. By 2020, with the start of the COVID-19 pandemic, it had risen to over 16% of retail sales.
            </P>


            <p>
                Availability. Aside from outages and scheduled maintenance, e-commerce sites are available 24/7, enabling visitors to browse and shop at any time. Brick-and-mortar businesses tend to open for a fixed number of hours and may even close entirely on certain days.
Speed of access. While shoppers in a physical store can be slowed by crowds, e-commerce sites run quickly, which is determined by compute and bandwidth considerations on both the consumer device and the e-commerce site. Product and shopping cart pages load in a few seconds or less. An e-commerce transaction can comprise a few clicks and take less than five minutes.
Wide availability. Amazon's first slogan was "Earth's Biggest Bookstore." It could make this claim because it was an e-commerce site and not a physical store that had to stock each book on its shelves. E-commerce enables brands to make a wide array of products available, which are then shipped from a warehouse or various warehouses after a purchase is made. Customers will likely have more success finding what they want.
Easy accessibility. Customers shopping a physical store may have difficulty locating a particular product. Website visitors can browse product category pages in real time and use the site's search feature to find the product immediately.
International reach. Brick-and-mortar businesses sell to customers who physically visit their stores. With e-commerce, businesses can sell to anyone who can access the web. E-commerce has the potential to extend a business's customer base.
Lower cost. Pure play e-commerce businesses avoid the costs of running physical stores, such as rent, inventory and cashiers. They may incur shipping and warehouse costs, however.
Personalization and product recommendations. E-commerce sites can track a visitor's browse, search and purchase history. They can use this data to present personalized product recommendations and obtain insights about target markets. Examples include the sections of Amazon product pages labeled "Frequently bought together" and "Customers who viewed this item also viewed."
            </p>

            <p><h2>E-commerce platforms and vendors</h2></p>
            <p>
                An e-commerce platform is a tool that is used to manage an e-commerce business. E-commerce platform options range in size from ones for small businesses to large enterprises. These e-commerce platforms include online marketplaces such as Amazon and eBay, that simply require signing up for user accounts and little to no IT implementation.

Another e-commerce platform model is SaaS, where store owners subscribe to a service where they essentially rent space in a cloud-hosted service. This approach does not require in-house development or on-premises infrastructure. Other e-commerce platforms include open source platforms that require a hosting environment -- cloud or on premises -- or complete manual implementation and maintenance.

<br />A few examples of e-commerce marketplace platforms include the following:<br />

Alibaba<br />
Amazon<br />
Chewy<br />
eBay<br />
Etsy<br />
Overstock<br />
Newegg<br />
Rakuten<br />
Walmart Marketplace<br />
Wayfair<br />
<span>Vendors offering e-commerce platform services for clients hosting their own online store sites include the following:</span>

BigCommerce<br />
Ecwid<br />
Magento<br />
Oracle NetSuite Commerce<br />
Salesforce Commerce Cloud (B2B and B2C options)<br />
Shopify<br />
Squarespace<br />
WooCommerce<br />
            </p>


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
