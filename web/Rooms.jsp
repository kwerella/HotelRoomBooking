<%-- 
    Document   : Rooms
    Created on : Jan 23, 2017, 5:53:33 PM
    Author     : ABC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Gallery</title>
         <link rel="stylesheet" type="text/css" href="style">
         <link rel="shortcut icon" href="resources/favicon/favicon.ico" />
        <link rel="icon" href="resources/favicon/favicon.ico" type="image/x-icon"/>
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
  
  <li><a href="Login.jsp" target="middle">Admin Login</a></li>
  
  
</ul>


        <table>
                <form>
                    <td rowspan="10"><th>
                    <tr> <p><h1>Single room</h1></p>
                     <tr><td> <img src="resources/images/singleroom.jpg"  height="40%" width="60%"Room Overview/>
                     <p>Room Overview <p/>
                     <ul>                        <li>Air-conditioned</li>
                                                  <li>Contains only one bed</li>
                                                  <li>Television</li>
                                                  <li>Free Wi-Fi available</li>
                                                  <li>Newspaper delivered to room on request </li>  
                            </ul>
                   <button onclick="RegistrationPage.jsp"><a href="RegistrationPage.jsp">Booknow</a></button></tr>
                      
                </form>
        </table>
        
        <table>
                <form>
                    <td rowspan="20"><th>
                    <tr> <p><h1>Standard room</h1></p>
                    <tr><td rowspan="20"> <img src="resources/images/standardroom.jpg" align="middle" height="30%" width="50%"/>
                     <p>Room Overview<p/>
                    <p>It is a cheapest room in the hotel.It comes as a single,which is one king size bed,or as a double,with two queens beds.<p/>
                     <ul>                         <li>Air-conditioned</li>
                                                  <li>Contains two beds</li>
                                                  <li>Television</li>
                                                  <li>Free Wi-Fi available</li>
                                                  <li>Newspaper delivered to room on request </li> 
                                                  <li>Coffee maker </li> 
                                                  <li>Private bathroom  </li> 
                            </ul>
                     <button onclick="RegistrationPage.jsp"><a href="RegistrationPage.jsp">Booknow</a></button></tr>
                      
                </form>
        </table>
        
        <table>
                <form>
                    <td rowspan="20"><th>
                    <tr> <p><h1>Triple or Family room</h1></p>
                    <tr><td rowspan="20"> <img src="resources/images/familyroom.jpg" align="middle" height="30%" width="50%"/>
                     <p>Room Overview<p/>
                    <p>It offer larger rooms with three or more beds.A triple room has three queen size beds.Family rooms offer sitting areas that double as a sleeping space when the couch lets out into a bed.<p/>
                     <ul>                         <li>Air-conditioned</li>
                                                  <li>Contains two or more queen size beds</li>
                                                  <li>Television</li>
                                                  <li>Free Wi-Fi available</li>
                                                  <li>Newspaper delivered to room on request </li> 
                                                  <li>Coffee maker </li> 
                                                  <li>Private bathroom  </li> 
                            </ul>
                    <button onclick="RegistrationPage.jsp"><a href="RegistrationPage.jsp">Booknow</a></button></tr>
                      
                </form>
        </table>
        
        
        <table>
                <form>
                    <td rowspan="20"><th>
                    <tr> <p><h1>Deluxe room</h1></p>
                    <tr><td rowspan="20"> <img src="resources/images/deluxe.jpg" align="middle" height="100%" width="50%"/>
                    <p>Room Overview<p/>
                    <p>It has bedrooms,living area and may have a kitchen.Mostly business people or families looking to stay for a long 
                        period of time can offer this type of rooms.It is very spacious with the best views and amenities.<p/>
                     <ul>                         <li>Air-conditioned</li>
                                                  <li>Contains two or more queen size beds</li>
                                                  <li>Television</li>
                                                  <li>Free Wi-Fi available</li>
                                                  <li>Newspaper delivered to room on request </li> 
                                                  <li>Coffee maker </li> 
                                                  <li>Private bathroom  </li> 
                            </ul>
                    <button onclick="RegistrationPage.jsp"><a href="RegistrationPage.jsp">Booknow</a></button></tr>
                      
                </form>
        </table>
        
        
         <table>
                <form>
                    <td rowspan="20"><th>
                    <tr> <p><h1>Adjoin room</h1></p>
                    <tr><td rowspan="20"> <img src="resources/images/adjoinroom.jpg" align="middle" height="100%" width="50%"/>
                    <p>Room Overview<p/>
                    <p>It offers mostly for two guest rooms located to next to each other which are connected by a door between them.
                        Useful if you are travelling with older children or larger group and need more space .<p/>
                     <ul>                         <li>Air-conditioned</li>
                                                  <li>Contains two or more queen size beds</li>
                                                  <li>Television</li>
                                                  <li>Free Wi-Fi available</li>
                                                  <li>Newspaper delivered to room on request </li> 
                                                  <li>Coffee maker </li> 
                                                  <li>Private bathrooms  </li> 
                            </ul>
                    <button onclick="Login.jsp"><a href="RegistrationPage.jsp">Booknow</a></button></tr>
                      
                </form>
        </table>
    </body>
</html>
