<%-- 
    Document   : Process
    Created on : Feb 26, 2017, 3:29:28 PM
    Author     : dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <%@page import="bean.RegisterDao"%>  
        <jsp:useBean id="obj" class="bean.User"/>  

        <jsp:setProperty property="*" name="obj"/>  

        <%
            int status = RegisterDao.register(obj);
            if (status > 0) {
               %>
               <script>alert("Welcome");</script> 
              <% 
                 String username = request.getParameter("username");
           out.println("<h3>Hello, "+username+ ",You have been successfully registerd. Please fill out the below form to confirm your booking..</h3>");
            }
            else{
                out.println("sorry, you are not registered successfully..");
               
            }
          %>
          <jsp:include page="Booknow.jsp"/>
         <% out.close();

        %>  
       
    </body>
</html>
