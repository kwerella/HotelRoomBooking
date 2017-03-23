<!DOCTYPE html>
<html lang="en"><head>
        <meta charset="utf-8">
        <title>Registration form</title>
        <meta name="keywords" content="example, JavaScript Form Validation, Sample registration form" />
        <meta name="description" content="This document is an example of JavaScript Form Validation using a sample registration form. " />
        <link rel='stylesheet' href='js-form-validation.css' type='text/css' />
        <script src="sample-registration-form-validation.js"></script>
        <link rel="stylesheet" type="text/css" href="style">
        <link rel="shortcut icon" href="resources/favicon/favicon.ico" />
        <link rel="icon" href="resources/favicon/favicon.ico" type="image/x-icon"/>
        <title>Hotel room booking</title>

    </head>
    <style type="text/css">
        body
        {
            background-image:url("resources/images/sea.jpg"); 
            background-repeat:no-repeat;
            background-size: cover;
        }
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


    <body onload="document.registration.userid.focus();">
        <div class="banner">   
            <h1><p class='title' align='center'></p></h1>
        </div>
        <div class="scr">
            <marquee behavior="scroll" direction="left">Best place to Eat and stay with Bright smiles ..... We put a smile back on your face ..... The places you?d rather be ..... You Are Invited ..... Discover a hotel that defines a new dimension of satisfaction ..... Find your Freedom! ..... Great Location, Service and Stay ..... The art of meeting your highest expectations ..... Twice the comfort, twice the value, twice the Hotel ..... 
            </marquee>
        </div>


        <ul class="topnav" id="myTopnav">
            <li><a href="Aboutus.jsp" target="middle">About us</a></li>
            <li><a href="Contactus.jsp" target="middle">Contact Us</a></li>
            <li><a href="RegistrationPage.jsp" target="middle">Book now</a></li>
            
            <li><a href="Login.jsp" target="middle">Login</a></li>
            <li><a href="Rooms.jsp" target="middle">Gallery</a></li>
            <li class="icon">
                <a href="javascript:void(0);" style="font-size:15px;" onclick="myFunction()">?</a>
            </li>
        </ul>

        <div style="padding-left:16px">

        </div>

        <div class="reg">
            <h1>Registration Form</h1>
            <form  action="Process.jsp" name='registration' method="post" >
                
                <table>

                    <tr><td> User Id:</td><td><input type="text" required="required" placeholder="please enter user id" name="userid" size="12" /></td></tr>

                    <tr><td> Password:</td><td><input type="password" required="required" placeholder="please enter password" name="passid" size="12" /></td></tr>

                    <tr><td> Name:</td><td><input type="text" required="required" placeholder="please enter your name" name="username" size="50" /></td></tr>

                    <tr><td>Address:</td><td><input type="text" required="required" placeholder="please enter your address" name="address" size="50" /></td></tr>

                    <tr><td>Country:</td><td><select name="country" required="required">
                                <option selected="" value="Default">(Please select a country)</option>
                                <option value="Australia">Australia</option>
                                <option value="Canada">Canada</option>
                                <option value="India">India</option>
                                <option value="Russia">Russia</option>
                                <option value="USA">USA</option>
                            </select></td></tr>

                    <tr><td>ZIP Code:</td><td><input type="text" name="zip" required="required" /></td></tr>

                    <tr><td>Email:</td><td><input type="email" required="required" placeholder="please enter email id" name="email" size="50" /></td></tr>
                    <tr><td><input type="submit" name="submit" value="Submit" /></td></tr>

                </table>
            </form>

        </div>
    </body>
    <style type="text/css">
        body
        {
            background-image:url('images/bg.jpg');
            background-repeat:no-repeat;
            background-size: cover;
        }
        div.reg{
            width:60%;
            height:60%;
            background-color:#00cccc;
            margin:0 auto;
            margin-top: 80px;
            padding-top:30px;
            padding-left:10px;
            border-radius:15px;
            -webkit-border-radius: 15px;
            -o-border-radius:15px;
            -moz-border-radius:15px;
            color:white;
            font-weight: bolder;
            box-shadow:inset -4px -4px rgba(0,0,0,0.5);
            font-size:18px;
            font-family: monospace;
        }
        .reg input[type="text"]
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
        .reg input[type="email"]
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
        .reg input[type="password"]
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
        .reg input[type="submit"] 
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
            padding-right:80px;
        }
        .reg select[name="country"]{
            width:200px;
            height:35px;
            border:0;
            border-radius:5px;
            -webkit-border-radius: 5px;
            -o-border-radius:5px;
            -moz-border-radius:5px;
            padding-left: 5px;
        }
    </style>
    <script>
        function formValidation()
        {
            var uid = document.registration.userid;
            var passid = document.registration.passid;
            var uname = document.registration.username;
            var uadd = document.registration.address;
            var ucountry = document.registration.country;
            var uzip = document.registration.zip;
            var uemail = document.registration.email;

            {
                if (passid_validation(passid, 7, 12))
                {
                    if (allLetter(uname))
                    {
                        if (alphanumeric(uadd))
                        {
                            if (countryselect(ucountry))
                            {
                                if (allnumeric(uzip))
                                {
                                    if (ValidateEmail(uemail))
                                    {
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        function userid_validation(uid, mx, my)
        {
            var uid_len = uid.value.length;
            if (uid_len == 0 || uid_len >= my || uid_len < mx)
            {
                alert("User Id should not be empty / length be between " + mx + " to " + my);
                uid.focus();
                return false;
            }
            return true;
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

        function allLetter(uname)
        {
            var letters = /^[A-Za-z]+$/;
            if (uname.value.match(letters))
            {
                return true;
            }
            else
            {
                alert('Username must have alphabet characters only');
                uname.focus();
                return false;
            }
        }

        function alphanumeric(uadd)
        {
            var letters = /^[0-9a-zA-Z]+$/;
            if (uadd.value.match(letters))
            {
                return true;
            }
            else
            {
                alert('User address must have alphanumeric characters only');
                uadd.focus();
                return false;
            }
        }

        function countryselect(ucountry)
        {
            if (ucountry.value == "Default")
            {
                alert('Select your country from the list');
                ucountry.focus();
                return false;
            }
            else
            {
                return true;
            }
        }
        function allnumeric(uzip)
        {
            var numbers = /^[0-9]+$/;
            if (uzip.value.match(numbers))
            {
                return true;
            }
            else
            {
                alert('ZIP code must have numeric characters only');
                uzip.focus();
                return false;
            }
        }
        function ValidateEmail(uemail)
        {
            var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
            if (uemail.value.match(mailformat))
            {
                return true;
            }
            else
            {
                alert("You have entered an invalid email address!");
                uemail.focus();
                return false;
            }
        }
    </script>
</html>