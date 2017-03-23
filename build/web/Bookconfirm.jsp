<%-- 
    Document   : Bookconfirm
    Created on : 18 Mar, 2017, 6:13:49 PM
    Author     : GKP_student
--%>

<%@page import="bean.RegisterDao"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <style>
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
    </style>
    
    <body>
         <jsp:useBean id="ob" class="bean.Userbook"/>  

        <jsp:setProperty property="*" name="ob"/> 
       <%
            int status = RegisterDao.book(ob);
            if (status > 0) {
               %>
               <script>alert("Your room has been successfully Booked..");</script> 
              <% 
                 String firstname = request.getParameter("firstname");
           out.println("<h4>First name :"+firstname+"</h4>");
            String lastname = request.getParameter("lastname");
           out.println("<h4>Last name :"+lastname+"</h4>");
            String city = request.getParameter("city");
           out.println("<h4>City :"+city+"</h4>");
            String address = request.getParameter("address");
           out.println("<h4>address :"+address+"</h4>");
            int contactno= Integer.parseInt(request.getParameter("contactno"));
           out.println("<h4>Contact no :"+contactno+"</h4>");
            String checkin = request.getParameter("checkin");
           out.println("<h4>Checkin :"+checkin+"</h4>");
            String checkout = request.getParameter("checkout");
           out.println("<h4>Checkout :"+checkout+"</h4>");
            String typeofroom = request.getParameter("typeofroom");
           out.println("<h4>Type of room :"+typeofroom+"</h4>");
           String numberofroom = request.getParameter("numberofroom");
           out.println("<h4>Number of rooms :"+numberofroom+"</h4>");
            String paymentmode = request.getParameter("paymentmode");
           out.println("<h4>Payment mode :"+paymentmode+"</h4>");
            int price= Integer.parseInt(request.getParameter("price"));
           out.println("<h4>Price :"+price+"</h4>");
           %>
           <div class="reg">
           <form action="MainPage.jsp" method="post">
             <input type="submit" name="submit" value="OK" onclick="Mainpage.jsp">   
             <input type="submit" name="submit" value="Cancel" onclick="Booknow.jsp"> 
           </form>
         </div>
           <%
            }
           
            else{
                out.println("sorry, you are not registered successfully..");
               
            }
          
         
          out.close();

        %>  
    </body>
</html>
