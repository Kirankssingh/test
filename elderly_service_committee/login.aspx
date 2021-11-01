<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
      <meta charset="utf-8">
       <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="css/mainD.css" rel="stylesheet" type="text/css" />

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" rel="stylesheet">
   <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
    <script language="javascript" type="text/javascript">

    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <div class="jumbotron text-center" style="margin-bottom: 0">
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
<span class="icon-bar"></span><br />

</button>

<!--<a class="navbar-brand" href="index.aspx"> <span><img src="img/i2.png"  alt="E.S.M." height="30" /></span>Elderly Service Committee  </a>cvbnm,-->
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

<center> <h1> Login Form </h1> </center>   
    <form>  
        <div class="container">   
            <label>Username : </label>   
            <input type="text" placeholder="Enter Username" name="username" required>  
            <label>Password : </label>   
            <input type="password" placeholder="Enter Password" name="password" required>  
            <button type="submit" style="background-color:MediumSeaGreen;">Login</button>   
            <input type="checkbox" checked="checked"> Remember me   
            <button type="button" class="cancelbtn" style="background-color:Tomato;"> Cancel</button>   
            Forgot <a href="#"> password? </a> 
            <button type="submit" value="Submit" id="button" style="background-color:MediumSeaGreen;" ><a href="registraion.aspx">Registration</a></button>
<a href="index.aspx">Back to Home</a>
          
    </form>     


<!--footer starting.....................................-->

<div class="footer">
  
</div><br >
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
