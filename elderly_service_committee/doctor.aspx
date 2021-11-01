<%@ Page Language="C#" AutoEventWireup="true" CodeFile="doctor.aspx.cs" Inherits="doctor" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Doctor</title>
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

</nav>
<!--menu end.................................................-->
<!--main header end...................................................-->
<h2>Doctor's Name ,Specification, Symptoms and Phone No</h2>
<p>We are always be with you .....
We ae always ready for your help.
You can easly search for your problem and consult with doctor at 24*7..
</p>
<center> <h1> Doctor's Name List</h1> </center> 
<table style="width:100%">
  <tr>
    <th>Doctor Name</th>
    <th>Disease specific</th>
    <th>Symptoms</th>
    <th>Phone No</th>
  </tr>
  <tr>
    <td><strong style="box-sizing: inherit; font-weight: bolder; color: rgb(68, 68, 68); font-family: &quot;Source Sans Pro&quot;, Verdana, sans-serif; font-size: 17.008px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: -0.221104px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
      Dr.A</strong></td>
    <td>Allergists /Immunologists</td>
     <td>They treat immune system disorders such as asthma, eczema, food allergies, insect sting allergies, and some autoimmune diseases.</td>
    <td>1234567889</td>
  </tr>
  <tr>
    <td><strong style="box-sizing: inherit; font-weight: bolder; color: rgb(68, 68, 68); font-family: &quot;Source Sans Pro&quot;, Verdana, sans-serif; font-size: 17.008px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: -0.221104px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
      Dr.B</strong></td>
    <td>Anesthesiologists</td>
    <td>These doctors give you drugs to numb your pain or to put you under during surgery, childbirth, or other procedures. They monitor your vital signs while you’re under anesthesia</td>
     <td>1234567878</td>
  </tr>
  <tr>
   <td><strong style="box-sizing: inherit; font-weight: bolder; color: rgb(68, 68, 68); font-family: &quot;Source Sans Pro&quot;, Verdana, sans-serif; font-size: 17.008px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: -0.221104px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
      Dr.C</strong></td>
    <td>Cardiologiststd>
    <td>They’re experts on the heart and blood vessels. You might see them for heart failure, a heart attack, high blood pressure, or an irregular heartbeat.</td>
     <td>1234567812</td>
  </tr>
  <tr>
    <td><strong style="box-sizing: inherit; font-weight: bolder; color: rgb(68, 68, 68); font-family: &quot;Source Sans Pro&quot;, Verdana, sans-serif; font-size: 17.008px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: -0.221104px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
      Dr.D</strong></td>
    <td>Colon and Rectal Surgeons</td>
    <td>Colon and Rectal Surgeons</td>
     <td>1234567858/td>
  </tr>
  <tr>
    <td><strong style="box-sizing: inherit; font-weight: bolder; color: rgb(68, 68, 68); font-family: &quot;Source Sans Pro&quot;, Verdana, sans-serif; font-size: 17.008px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: -0.221104px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
      Dr.E</strong></td>
    <td>Critical Care Medicine Specialists</td>
    <td>They care for people who are critically ill or injured, often heading intensive care units in hospitals. You might see them if your heart or other organs are failing or if you’ve been in an accident. </td>
     <td>1234567816</td>
  </tr>
  <tr>
    <td><strong style="box-sizing: inherit; font-weight: bolder; color: rgb(68, 68, 68); font-family: &quot;Source Sans Pro&quot;, Verdana, sans-serif; font-size: 17.008px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: -0.221104px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
      Dr.F</strong></td>
    <td>Dermatologists</td>
    <td>Have problems with your skin, hair, nails? Do you have moles, scars, acne, or skin allergies? Dermatologists can help.</td>
     <td>1234567896</td>
  </tr>
  <tr>
    <td><strong style="box-sizing: inherit; font-weight: bolder; color: rgb(68, 68, 68); font-family: &quot;Source Sans Pro&quot;, Verdana, sans-serif; font-size: 17.008px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: -0.221104px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
      Dr.G</strong></td>
    <td>Endocrinologists</td>
    <td>These are experts on hormones and metabolism. They can treat conditions like diabetes, thyroid problems, infertility, and calcium and bone disorders.</td>
     <td>1234567883</td>
  </tr>
  <tr>
    <td><strong style="box-sizing: inherit; font-weight: bolder; color: rgb(68, 68, 68); font-family: &quot;Source Sans Pro&quot;, Verdana, sans-serif; font-size: 17.008px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: -0.221104px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
      Dr.H</strong></td>
    <td>Emergency Medicine Specialists</td>
    <td>These doctors make life-or-death decisions for sick and injured people, usually in an emergency room. Their job is to save lives and to avoid or lower the chances of disability.</td>
     <td>1234567811</td>
  </tr>
  <tr>
    <<td><strong style="box-sizing: inherit; font-weight: bolder; color: rgb(68, 68, 68); font-family: &quot;Source Sans Pro&quot;, Verdana, sans-serif; font-size: 17.008px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: -0.221104px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
      Dr.Z</strong></td>
    <td>Hematologists</td>
    <td>These are specialists in diseases of the blood, spleen, and lymph glands, like sickle cell disease, anemia, hemophilia, and leukemia.</td>
     <td>1234567899</td>
  </tr>
</table>

<p>We are providing best doctor to you.
keep smiling and keep healthy and beautyful</p>


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
