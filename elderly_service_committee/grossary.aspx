<%@ Page Language="C#" AutoEventWireup="true" CodeFile="grossary.aspx.cs" Inherits="grossary" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Grocery</title>
    <meta charset="utf-8">
       <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="css/mainD.css" rel="stylesheet" type="text/css" />

 
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" rel="stylesheet">
   <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>

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
<center> <h1> Grocery Items</h1> </center> 
<table style="width:100%">
  <tr>
    <th>Shop's Name</th>
    <th>Items</th>
    <th>types</th>
    <th>4567891231</th>
  </tr>
  <tr>
    <<td><strong style="box-sizing: inherit; font-weight: bolder; color: rgb(68, 68, 68); font-family: &quot;Source Sans Pro&quot;, Verdana, sans-serif; font-size: 17.008px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: -0.221104px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
    Shop.1.</strong></td>
    <td>Dairy</td>
     <td>Black Kashk, Booza, Curd, Dadiah, Dhau, Frozen, 
     Matzoon, Nai lao, Qatiq, Soy, Strained</td>
    <td>4567891278</td>
  </tr>
   <tr>
    <<td><strong style="box-sizing: inherit; font-weight: bolder; color: rgb(68, 68, 68); font-family: &quot;Source Sans Pro&quot;, Verdana, sans-serif; font-size: 17.008px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: -0.221104px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
    Shop.2.</strong></td>
    <td>Spices</td>
     <td>Black Peppercorns, Brown Mustard Powder, Brown Mustard Seeds,California Garlic Powder, California Granulated Garlic, California Granulated Onion, California Minced Onion</td>
    <td>4567891245</td>
  </tr>
   <tr>
    <<td><strong style="box-sizing: inherit; font-weight: bolder; color: rgb(68, 68, 68); font-family: &quot;Source Sans Pro&quot;, Verdana, sans-serif; font-size: 17.008px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: -0.221104px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
    Shop.3.</strong></td>
    <td>Fruits</td>
     <td>Apple, Apricot, Avocado,Banana,Cherry,Date....................</td>
    <td>4567891285</td></tr>
 <tr>
    <<td><strong style="box-sizing: inherit; font-weight: bolder; color: rgb(68, 68, 68); font-family: &quot;Source Sans Pro&quot;, Verdana, sans-serif; font-size: 17.008px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: -0.221104px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
    Shop.4.</strong></td>
    <td>Frzen food</td>
     <td>Mals, Pizza, Potatoes, Vegetables......</td>
    <td>4567891265</td></tr>
 <tr>
    <<td><strong style="box-sizing: inherit; font-weight: bolder; color: rgb(68, 68, 68); font-family: &quot;Source Sans Pro&quot;, Verdana, sans-serif; font-size: 17.008px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: -0.221104px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
    Shop.5.</strong></td>
    <td>fVegetables</td>
     <td>Salad, Brocoli, Carrots, Garlic..............</td>
    <td>4567891266</td></tr>
 <tr>
    <<td><strong style="box-sizing: inherit; font-weight: bolder; color: rgb(68, 68, 68); font-family: &quot;Source Sans Pro&quot;, Verdana, sans-serif; font-size: 17.008px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: -0.221104px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
    Shop.6.</strong></td>
    <td>Baking</td>
     <td>Sugar, Flur, Vanila, Pancake Mix....</td>
    <td>4567891292</td></tr>
 <tr>
    <<td><strong style="box-sizing: inherit; font-weight: bolder; color: rgb(68, 68, 68); font-family: &quot;Source Sans Pro&quot;, Verdana, sans-serif; font-size: 17.008px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: -0.221104px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
    Shop.9.</strong></td>
    <td>fSnacks</td>
     <td>Hummus, Cookies, Chips, Dip, Nuts.......</td>
    <td>4567891282</td></tr>
 <tr>
    <<td><strong style="box-sizing: inherit; font-weight: bolder; color: rgb(68, 68, 68); font-family: &quot;Source Sans Pro&quot;, Verdana, sans-serif; font-size: 17.008px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: -0.221104px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
    Shop.10.</strong></td>
    <td>fAnd also....</td>
     <td>......</td>
    <td>..........</td>

  </tr>

  </table>
<!--footer starting.....................................-->
<p>If you have need of anything yiu can contact any time and we are provide you all services without any delay...thankyou for visit....
</p>

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
