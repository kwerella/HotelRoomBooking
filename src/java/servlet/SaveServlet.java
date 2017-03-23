
package servlet;


import bean.RegisterDao;
import bean.User;
import java.io.IOException;  
import java.io.PrintWriter;  
  
import javax.servlet.ServletException;  
import javax.servlet.annotation.WebServlet;  
import javax.servlet.http.HttpServlet;  
import javax.servlet.http.HttpServletRequest;  
import javax.servlet.http.HttpServletResponse;  
@WebServlet("/SaveServlet")  
       
public class SaveServlet extends HttpServlet {  
    protected void doPost(HttpServletRequest request, HttpServletResponse response)   
         throws ServletException, IOException {  
        response.setContentType("text/html");  
        PrintWriter out=response.getWriter();  
          
        int id=Integer.parseInt(request.getParameter("userid"));
        String password=request.getParameter("passid");
        String name=request.getParameter("username");
        String address=request.getParameter("address");
        String country=request.getParameter("country");
        int zip=Integer.parseInt(request.getParameter("zip"));
        String email=request.getParameter("email"); 
        
          
        User e=new User(); 
        e.setUserid(id);
        e.setPassid(password);
        e.setUsername(name);  
        e.setAddress(address);  
        e.setCountry(country);  
        e.setZip(zip);
        e.setEmail(email);
          
        int status=RegisterDao.save(e);  
        if(status>0){  
            String username = request.getParameter("username");
           out.println("<h3>Hello, "+username+ ",You have been successfully registerd. Please fill out the below form to confirm your booking..</h3>");  
            request.getRequestDispatcher("AdminBookNow.jsp").include(request, response);  
        }else{  
            out.println("Sorry! unable to save record");  
        }  
          
        out.close();  
    }  
  
}  
