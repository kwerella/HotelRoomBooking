

<%-- 
    Document   : Contactus
    Created on : Nov 15, 2016, 8:42:00 PM
    Author     : ABC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="style">
         <link rel="shortcut icon" href="resources/favicon/favicon.ico" />
        <link rel="icon" href="resources/favicon/favicon.ico" type="image/x-icon"/>
        <title>Contact us</title>
        
    </head>
       <style type="text/css">
         body
        {
            background-image:url("resources/images/sea.jpg"); 
            background-repeat:no-repeat;
            background-size: cover;
        }
        div.scr
        {
            font-family:cursive;
            font-size:20px;
            font-style: italic;
            line-height:1cm;
            font-color:red;
            
        }
     div.banner{
            width:100%;
            height:5%;
            background-color:rgba(0,0,0,0.1);
            margin:0 auto;
            margin-top:0px;
            padding-top:150px;
            padding-left:1px;
            border-radius:15px;
            -webkit-border-radius:1px; 
            -o-border-radius:15px;
            -moz-border-radius:5px;
            color:black;
            font-weight: bolder;
            background-color:white;
            background-image:url("resources/images/sunshine.jpg");
            background-repeat:no-repeat;
            background-position:top center;
            font-size:18px;
        }
        ul.topnav {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
}

ul.topnav li {float: left;}

ul.topnav li a {
  display: inline-block;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  transition: 0.3s;
  font-size: 17px;
}

ul.topnav li a:hover {background-color: #555;}

ul.topnav li.icon {display: none;}

@media screen and (max-width:680px) {
  ul.topnav li:not(:first-child) {display: none;}
  ul.topnav li.icon {
    float: right;
    display: inline-block;
  }
}

@media screen and (max-width:680px) {
  ul.topnav.responsive {position: relative;}
  ul.topnav.responsive li.icon {
    position: absolute;
    right: 0;
    top: 0;
  }
  ul.topnav.responsive li {
    float: none;
    display: inline;
  }
  ul.topnav.responsive li a {
    display: block;
    text-align: left;
  }
   p.desc
        {
            font-family:cursive;
            font-size:20opt;
            font-style: italic;
            line-height:1cm;
            font-color:red;
        }
         body
        {
            background-image:url("resources/images/nature.jpg");
           background-repeat:no-repeat;
           background-size: cover;
        }
        
        </style>
        
    <body>
        <div class="banner">   
       <h1><p class='title' align='center'></p></h1>
        </div>
        <div class="scr">
<marquee behavior="scroll" direction="left">Best place to Eat and stay with Bright smiles ..... We put a smile back on your face ..... The places you?d rather be ..... You Are Invited ..... Discover a hotel that defines a new dimension of satisfaction ..... Find your Freedom! ..... Great Location, Service and Stay ..... The art of meeting your highest expectations ..... Twice the comfort, twice the value, twice the Hotel ..... 
</marquee>
</div>
        
        
       <ul class="topnav" id="myTopnav">
  <li><a href="Aboutus.jsp" target="middle">About us</a></li>
  
  <li><a href="MainPage.jsp" target="middle">Home</a></li>
  <li><a href="RegistrationPage.jsp" target="middle">Book now</a></li>
  <li><a href="Login.jsp" target="middle">Admin Login</a></li>
  <li><a href="Rooms.jsp" target="middle">Gallery</a></li>
  <li class="icon">
    <a href="javascript:void(0);" style="font-size:15px;" onclick="myFunction()">?</a>
  </li>
</ul>

<div style="padding-left:16px">
  
</div>
        <h1 align="center"><b>Contact Us</b></h1>
        <table border="8" caption align="center">
            <td width="800px">
                <p><h1>Location of Sunshine hotel</h1></p>
             <pre> Lonavala:  Sr. No. 64, Tungarli, Near Lagoona Hotel, Lonavala - 410401</pre>
            <pre>Contact:+91 8828423073 /7710001942 /43 /44</pre>
            <pre>Email:sunshinehotel2281@hotmail.com</pre>
               
        </table>
        <br>
     
        <table border="8" caption align="left">
            <td width="400px">
                <h1>Approximate Distances</h1>
                <ul>
                   <li>Pune Railway Station : 65 kms</li>
                    <li>Pune Airport : 74 Kms</li>
                    <li>Lonavala Railway Station : 1.25 kms</li>
                    <li>Lonavala Bus Stand : 1 km</li>
                     <li>Tungarli Lake : 500 kms</li>
                     <li>Mumbai (Dadar) Station : 100 kms</li>
                     <li>Mumbai Airport : 90 kms</li>
                  
                </ul>
              </table>
        <table border="2" align="right">
            <tr>
                <td><img src="resources/images/map.png" height="350" width="600"/> </td>  
            </tr>
            
        </table>
        
        
        

    </body>
   
</html>
