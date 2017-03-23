
package servlet;

import java.io.IOException;  
import java.io.PrintWriter;  
  
import javax.servlet.ServletException;  
import javax.servlet.http.HttpServlet;  
import javax.servlet.http.HttpServletRequest;  
import javax.servlet.http.HttpServletResponse;  
import javax.servlet.http.HttpSession;  
public class LoginServlet1 extends HttpServlet {  
    protected void doPost(HttpServletRequest request, HttpServletResponse response)  
                    throws ServletException, IOException {  
        response.setContentType("text/html");  
        PrintWriter out=response.getWriter();  
        
        String name=request.getParameter("username");  
        String password=request.getParameter("userpass");  
          
        if(password.equals("admin123") && name.equals("admin")){  
        out.print("<h1>Welcome, "+name+"</h1>");  
        HttpSession session=request.getSession();  
        session.setAttribute("name",name); 
        request.getRequestDispatcher("AdminHome.jsp").include(request, response);
        }  
        else{  
            out.print("<h3>Sorry, username or password error!</h3>");  
            request.getRequestDispatcher("MainPage.jsp").include(request, response);  
        }  
        out.close();  
    }  
}  