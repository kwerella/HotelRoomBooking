<%-- 
    Document   : Booknow
    Created on : Jan 2, 2017, 8:47:22 PM
    Author     : ABC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Book now </title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content-type="width=device-width initial-scale=1">

        <link rel="shortcut icon" href="resources/favicon/favicon.ico" />
        <link rel="icon" href="resources/favicon/favicon.ico" type="image/x-icon"/>
        <title>booking</title>

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
            background-image: url("https://dncache-mauganscorp.netdna-ssl.com/thumbseg/2105/2105143-bigthumbnail.jpg");
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

    <script src="resources/js/jquery.js" type="text/javascript"></script>
    <script src="resources/js/booknow.js" type="text/javascript"></script>
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
            
            <li><a href="Login.jsp" target="middle">Admin Login</a></li>
            <li><a href="Rooms.jsp" target="middle">Gallery</a></li>
            <li class="icon">
                <a href="javascript:void(0);" style="font-size:15px;" onclick="myFunction()">☰</a>
            </li>
        </ul>

        <div style="padding-left:16px">

        </div>
    </head>
    <style type="text/css">
        body
        {
            background-image:url('images/bg.jpg');
            background-repeat:no-repeat;
            background-size: cover;
        }
        table.bk{
            width:700px;
            height:700px;
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
        .bk button 
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
        .reg input[list="type of room"]
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
        .reg input[list="number of room"]
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
        .reg input[list="payment"]
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
        .reg input[type="date"]
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

        .reg select[name="type of room"]{
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


    <form action="SaveBook" method="post">
        <div class="reg">
            <table class="bk">
                <h1><p align="center">Booking Details</p>

                    <tr><td>First name:</td>
                        <td><input type="text" name="firstname" value="" required="required"/></td>
                        <td>Last name:</td>
                        <td><input type="text" name="lastname" required="required" /></td></tr>

                    <tr><td>City:</td>
                        <td><input type="text" name="city" value="" required="required"/></td>
                        <td>Address:</td>
                        <td><input type="text" name="address" value="" required="required"/></td></tr>
                    <tr><td>contact no:</td>
                        <td><input type="text" name="contactno" required="required"/></td>
                    <tr> <td>Check-in:</td>
                        <td><input type="date" name="checkin" required="required"></td>
                        <td>Check-out:</td>
                        <td><input type="date" name="checkout"></td></tr>
                    <tr><td>Type of room: </td><td><input id="typeroom" list="type of room" name="typeofroom" required="required">
                        <td> 
                            <datalist id="type of room">
                                <option id="sr" value="single room">
                                <option id="str" value="Standard room">
                                <option id="torf" value="Triple or Family room">
                                <option id="dr" value="Deluxe room">
                                <option id="ar" value="Adjoin room"></td>
                            </datalist>
                        </td></tr>
                    <tr><td>No.of room: </td><td><input id="noofroom" list="number of room" name="numberofroom" required="required">
                        <td> 
                            <datalist id="number of room" required="required"></datalist>
                        </td></tr>
                    <tr><td>Payment mode: </td><td><input list="payment" name="paymentmode" required="required">
                        <td> <datalist id="payment">
                                <option value="cash">
                                    </td>
                            </datalist></td></tr>

                    <tr><td>Price:</td>
                        <td><input type="text" id="prc" name="price" value="0.00" readonly="true" required="required"/></td></tr>

                    <tr><td><input type="submit" value="submit"</td></tr>
            </table>

        </div>        
    </form>
</body>
</html>
