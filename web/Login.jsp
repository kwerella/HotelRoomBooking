<%-- 
    Document   : Validation
    Created on : Feb 18, 2017, 10:31:03 AM
    Author     : dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en"><head>
        <meta charset="utf-8">
        <title>JavaScript Form Validation using a sample registration form</title>
        <meta name="keywords" content="example, JavaScript Form Validation, Sample registration form" />
        <meta name="description" content="This document is an example of JavaScript Form Validation using a sample registration form. " />
        <link rel='stylesheet' href='js-form-validation.css' type='text/css' />
        <script src="sample-registration-form-validation.js"></script>
             <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content-type="width=device-width initial-scale=1">
        <link rel="stylesheet" type="text/css" href="style">
         <link rel="shortcut icon" href="resources/favicon/favicon.ico" />
        <link rel="icon" href="resources/favicon/favicon.ico" type="image/x-icon"/>
        <title>Hotel room booking</title>
       
    </head>
    <style type="text/css">
         div.banner{
            width:100%;
            height:5%;
            background-color:rgba(0,0,0,0.1);
            margin:0 auto;
            margin-top:0px;
            padding-top:150px;
            padding-left:10px;
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
        body
        {
            background-image: url("resources/images/nature.jpg");
           background-repeat:no-repeat;
           background-size: cover;
        }
        h3{
        background:orange;
        padding:30px 30px 30px 80px;
        }
        p
        {
            line-height:0.5cm;
        }
        p.title
        {
            line-height:1cm;
        }
        @media screen{
      p.desc
        {
            font-family:cursive;
            font-size:20opt;
            font-style: italic;
            line-height:1cm;
            font-color:red;
        }}
        div.scr
        {
            font-family:cursive;
            font-size:20px;
            font-style: italic;
            line-height:1cm;
            font-color:red;
            
        }
        
        body {margin:0;}
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
}
       
        </style>
    
        
    <body>
   <div class="banner">   
       <h1><p class='title' align='center'></p></h1>
        </div>
        <div class="scr">
<marquee behavior="scroll" direction="left">Best place to Eat and stay with Bright smiles ..... We put a smile back on your face ..... The places you’d rather be ..... You Are Invited ..... Discover a hotel that defines a new dimension of satisfaction ..... Find your Freedom! ..... Great Location, Service and Stay ..... The art of meeting your highest expectations ..... Twice the comfort, twice the value, twice the Hotel ..... 
</marquee>
</div>
        
        
       <ul class="topnav" id="myTopnav">
  <li><a href="Aboutus.jsp" target="middle">About us</a></li>
  <li><a href="Contactus.jsp" target="middle">Contact Us</a></li>
  <li><a href="RegistrationPage.jsp" target="middle">Book now</a></li>
 
  <li><a href="Login.jsp" target="middle">Login</a></li>
  <li><a href="Rooms.jsp" target="middle">Gallery</a></li>
  <li class="icon">
    <a href="javascript:void(0);" style="font-size:15px;" onclick="myFunction()">☰</a>
  </li>
</ul>

<div style="padding-left:16px">
  
</div>
    </head>
    <body onload="document.registration.userid.focus();">
        <div class="login">
            <h2>Login</h2>
            <form action="LoginServlet1" method="post">
       
          <table>
                <tr>
                    <td>User ID</td>
                    <td><input type="text" name="username" required="required" /></td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td><input type="password" name="userpass" required="required" /></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Login" /></td>
                </tr>
            </table>
       
    </form>
        </div>
    </body>

    <style type="text/css">
        body
        {
            background-image:url("resources/images/sea.jpg"); 
            background-repeat:no-repeat;
            background-size: cover;
        }
        div.login{
            width:350px;
            height:320px;
            background-color:dodgerblue;
            margin:0 auto;
            margin-top: 80px;
            padding-top:10px;
            padding-left: 50px;
            border-radius:15px;
            -webkit-border-radius: 15px;
            -o-border-radius:15px;
            -moz-border-radius:15px;
            color:white;
            font-weight: bolder;
            box-shadow:inset -4px -4px rgba(0,0,0,0.5);
            font-size:18px;
            font-family:monospace;
        }
        .login input[type="text"]
        {
            width:200px;
            height:35px;
            border:0;
            border-radius:5px;
            -webkit-border-radius: 5px;
            -o-border-radius:5px;
            -moz-border-radius:5px;
            padding-left: 5px;

        }
        .login input[type="password"]
        {
            width:200px;
            height:35px;
            border:0;
            border-radius:5px;
            -webkit-border-radius: 5px;
            -o-border-radius:5px;
            -moz-border-radius:5px;
            padding-left: 5px;

        }
        .login input[type="submit"] 
        {
            width:100px;
            height:35px;
            border:o;
            border-radius:5px;
            -webkit-border-radius: 5px;
            -o-border-radius:5px;
            -moz-border-radius:5px;
            background-color:#ffffff;
            font-weight:bolder;
        }  
    </style>
    <script>
        function formValidation()
        {

            var passid = document.registration.passid;
            var uname = document.registration.username;

            {
                if (allLetter(uname))
                {
                    if (passid_validation(passid, 7, 12))
                    {

                    }
                }
            }
            return false;
        }
        function allLetter(uname)
        {
            var letters = /^[A-Za-z]+$/;
            if (uname.value.match(letters))
            {
                return true;
            }
            else
            {
            alert('please enter username');   
            alert('Username must have alphabet characters only');
                uname.focus();
                return false;
            }
        }

        function passid_validation(passid, mx, my)
        {
            var passid_len = passid.value.length;
            if (passid_len == 0 || passid_len >= my || passid_len < mx)
            {
                alert("Password should not be empty / length be between " + mx + " to " + my);
                passid.focus();
                return false;
            }
            return true;
        }
    </script>
</html>
