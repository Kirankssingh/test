<%@ Page Language="C#" AutoEventWireup="true" CodeFile="care.aspx.cs" Inherits="care" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Care</title>
    <meta charset="utf-8">
       <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="css/mainD.css" rel="stylesheet" type="text/css" />

 
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" rel="stylesheet">
   <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>

</head>
<body>
    <form id="form1" runat="server">
    <div>  <div class="jumbotron text-center" style="margin-bottom: 0">
   <!--main header............................................................................-->
      <h1> Elderly Service Committee  </h1>
      <p>Help Center </p>
    </div>
    
    <!--menu start...............................................................................-->
<nav class="navbar navbar-expand-sm bg-light navbar-light">
<div class="container-fluid">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>

</button>


<a class="navbar-brand" href="#"><span></span><img src="img/i2.png" height="30" /></span>E.S.M.</a>
</div>
<div class="navbar-collapse collapse" id ="myNavbar">
<ul class="nav navbar-nav navbar-right">
<li class="nav-item" ><a class="nav-link active"  href="index.aspx">Home</a></li>


<li class="nav-item" ><a class="nav-link active"  href="doctor.aspx">Doctor</a></li>

<li class="nav-item"><a class="nav-link active"  href="grossary.aspx">Grocery</a></li>

<li class="nav-item"><a class="nav-link active"  href="pharma.aspx">Pharmacy</a></li>

<li class="nav-item"><a class="nav-link active"  href="care.aspx">Care</a></li>
</ul>

<ul class="nav navbar-nav navbar-right">
<li> <a href="login.aspx"><span class="glyphicon glyphicon-log-in"></span>Login</a></li>
</ul>
</div>
</div>

</nav><br />
<!--menu end.................................................-->
<!--main header end...................................................-->
<!--cantaint------------->
<p><b>We are Always with you...</b><br />
-In the care option, we can share our questions with doctors as well as with our friends about any problem related to us.<br />
-In this, we will also be provided with a chat room so that you can start talking to your friends at any time.<br />
-We can do any discussion related to our health with the doctor. If doctor is not available. At that time, you can inform anyone else by sending a message to the agony.<br />
-The benefit of giving information will be that any person who is online or who is viewing our message.<br />
-He can reach us through our profile. At the same time, we can contact the doctors so that we can get immediate treatment immediately.<br />
-With its help, we can provide immediate emergency help to you.<br />
</p>
<!--end----->
    <!--footer starting.....................................-->

<div class="footer">
  
</div>
<footer>
  <div class="container">
  <p>&copy;Elderly Service Committee.in &middot;<a href="index.aspx">Home</a>&middot;<a href="doctor.aspx">Doctor</a></a>&middot;<a href="grossary.aspx">Glrocery</a>&middot;<a href="pharma.aspx">Pharmacy</a<a href="care.aspx">Care</a>&middot;<a href="registraion.aspx">Registraion</a>&middot;
  
  </p>
  
  </div>

</footer></div>


<!--footer ending..................................-->
    </div>
    </form>
</body>
</html>
