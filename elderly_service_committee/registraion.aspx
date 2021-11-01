<%@ Page Language="C#" AutoEventWireup="true" CodeFile="registraion.aspx.cs" Inherits="registraion" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registraion</title>
    
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

</nav>
<!--menu end.................................................-->
<!--main header end...................................................--><form>  
  <br /><div class="container">  
  <center>  <h1> Please Fill The Form </h1> </center>  
  <hr>  
  <label> Firstname </label>   
<input type="text" name="firstname" placeholder= "Firstname" size="15" required />   
<label> Middlename: </label>   
<input type="text" name="middlename" placeholder="Middlename" size="15" required />   
<label> Lastname: </label>    
<input type="text" name="lastname" placeholder="Lastname" size="15"required />   
<div>  
<label>   
Now how you feel:  
</label>   <br />
  
<select>  
<option>Select</option>
<option value="Lonly">Lonly</option>  
<option value="Sad">Sad</option>  
<option value="Depresed">Depresed</option>  
<option value="Good<">Good</option>  
<option value="Excited">Excited</option>  
<option value="Better">Better</option>  
<option value="Happy">Happy</option>  
</select>  
</div>  
<div>  
<label>   
Gender :  
</label><br>  
<input type="radio" value="Male" name="gender" > Male   
<input type="radio" value="Female" name="gender"> Female   
<input type="radio" value="Other" name="gender"> Other  
  
</div>  
<label >City:</label><br />
 
<select >
<option>Select</option>
<option>Pune</option>
<option>Mumbai</option>
<option>Raigad</option>
<option>Nagpur</option>
<option>Nasik</option>
<option>Raigad</option>
<option>Nagar</option>
<option>Kolhapur</option>
<option>Solapur</option>
</select><br/><br/>
 
<label>   
Phone :  
</label>  
<input type="text" name="country code" placeholder="Country Code"  value="+91" size="2"/>   
<input type="text" name="phone" placeholder="phone no." size="10"/ required>   
Current Address :  
<textarea cols="80" rows="5" placeholder="Current Address" value="address" required>  
</textarea>  
 <label for="email"><b>Email</b></label>  
 <input type="text" placeholder="Enter Email" name="email" required>  
  
    <label for="psw"><b>Password</b></label>  
    <input type="password" placeholder="Enter Password" name="psw" required 
    checked="password">  
  
    <label for="psw-repeat"><b>Re-type Password</b></label>  
    <input type="password" placeholder="Retype Password" name="psw-repeat" required>  
    <button type="submit" style="background-color:MediumSeaGreen;" class="registerbtn">Register</button>    
</form><br />
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
