<%-- 
    Document   : Logout
    Created on : Mar 13, 2017, 8:07:45 PM
    Author     : dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="shortcut icon" href="resources/favicon/favicon.ico" />
        <link rel="icon" href="resources/favicon/favicon.ico" type="image/x-icon"/>
        <title>Logout</title>
    </head>
    <body>
         <%
            session.invalidate();
        %>
        <h1><font color="blue">You are Sucessfully logged out...</font></h1>
        <a href="Login.jsp"><font color="green">Go-Back To Home Page</font></a>
            
        </form>
    </body>
</html>
