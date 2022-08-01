<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="IT_PROJECT_FOR_CUSTOMER_E_COMMERCE.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>E-com Company</title>

    
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="css/custom.css" rel="stylesheet" />

     <link rel = "icon" type = "image/png/JPG" href="Icons/CompanyLOGO.jpg">
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>

    <style>
body {
  background-image: url('images/COMPANY_BACKGROUND.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed; 
  background-size: 100% 100%;
}


</style>
<body>
    <form id="form1" runat="server">
        <div>

          

                <div class ="container">

                  

                        <a class ="navbar-brand" href="Default.aspx"><span><img src="Icons/CompanyLOGO.jpg" alt ="Shopping Website" height="50px" /></span>E-SHOPPING</a>

                    </div>

                </div>
       

             </div> 
              <h1>WELCOME TO IT-COMPANY WEBSITE</h1>
             
              </div>
             


              <br /> <br />    <br /> <br />    <br /> <br />    <br /> <br />    <br /> <br />    <br /> <br />     
        <div>
        <div class="form-group">
                   <div class="col-md-5" ></div>
                
                 
            <asp:Button ID="btnEmployee"  class="btn btn-success btn-lg" runat ="server" Text="Employee" OnClick="Button1_Click" />
                       
                       
                     
                 </div>
            </div>
        <div>  

           <div class="form-group">
                   <div class="col-md-5"></div>
                     
                  
               <asp:Button ID="btnCustomer"  Class="btn btn-success btn-lg"  runat="server" Text="Customer" OnClick="btnCustomer_Click" />
                        

                
               </div>
            </div>
      
       


           <!--Footer content-->
        <br /><br /> <br /> <br />

        <div class="footer">
                <div class="box-container">
                    <div class="box">
                        <h3>Company Contact Info :</h3>
                        <p> <i class="fas fa-map-marker-alt"></i>Bangalore, India 500001. </p>
                        <p> <i class="fas fa-envelope"></i> itcompanypro@gmail.com </p>
                        <p> <i class="fas fa-phone"></i> +91 9019108181 </p>
                    </div>
                               
                </div>
            
               
         
            </div>
           <!--Footer content end-->
    </form>
</body>
</html>
