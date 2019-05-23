<!DOCTYPE html>
<html>
<head>
<title>TravelProject</title>
<style>
body { 
    background: url(images/trvimg1.jfif);
    background-repeat: no-repeat;
    height: 100%;
    background-size: cover;
}cjeck
h1 { text-align : center ;text-decoration : underline ; color : #800000 ;}
h2 { text-align : left ;color :black ;font-family: algebrain, italic;font-size: 75;}
</style>
</head>
<body>
<h1>
Travel Agent Application for Capstone
 </h1>
<h2> Lets Start a Amazing Travel</h2>
<h3 align ="center">&nbsp &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
 &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp
&nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp
&nbsp &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
 &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp
&nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp
 &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp 
&nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp
<marquee behavior="scroll" bgcolor="yellow" loop="-1" width="30%">
   <i>
      <font color="blue">
        Today's date is : <script language="javascript">
 var today = new Date();
 document.write(today);
 </script>
        <strong>
         <span id="time"></span>
        </strong>           
      </font>
   </i>
</marquee> </h3>
<table align="left">
<tr>
<td></td>
</tr>
<tr>
<td></td>
</tr>
<tr>
<td></td>
</tr>
<tr>
<td>
<img src="images/TravelVoucher_Promo.jpg" alt="Travel system" style="width:300px;height:278px;" align = "middle" border ="7">
</td>
</tr>
</table>
<form name="login">
<table align="center">
<tr>
<td></td>
</tr>
<tr>
<td></td>
</tr>
<tr>
<td></td>
</tr>
<tr>
<td></td>
</tr>
<tr>
<td></td>
</tr>
<tr>
<td></td>
</tr>
<tr>
<td>USERID:</td>        <td><input type="text" name="userid" placeholder="UserId"   autofocus>  </td>
</tr>
<tr>
<td></td>
<td></td>
</tr>
<tr>
<td>PASSWORD:</td>          <td><input type="password" name="password" placeholder="password">  </td>
</tr>
<tr>
<td></td>
<td></td>
</tr>
<tr>
<td> <input type="button" onclick="check(this.form)" name="loginbutton" value="Login"> <input type="reset" value="Reset"/></td>
</tr>
<tr>
<td></td>
</tr>
<tr>
<td></td>
</tr>
<tr>
<td> New User ? click on Sign up &nbsp &nbsp &nbsp &nbsp<input type="button" onclick="window.location.href = ('registration.html')" value="Signup"></td>
</tr>
</table>
</form>
<script language="javascript">
    function check(form)
{
     if(form.userid.value == "shiva" && form.password.value == "1234")
      {
        window.location.href= ('loginmainpage.html')
      }
     else
     {
       alert("Error userid or password")
      }
}
    </script>
</body>
</html>

