

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
@WebServlet("/EditServlet2")  
public class EditServlet2 extends HttpServlet {  
    protected void doPost(HttpServletRequest request, HttpServletResponse response)   
          throws ServletException, IOException {  
        response.setContentType("text/html");  
        PrintWriter out=response.getWriter();  
          
        String sid=request.getParameter("userid");  
        int id=Integer.parseInt(sid);  
         
        String password=request.getParameter("passid"); 
        String name=request.getParameter("username"); 
        String address=request.getParameter("address"); 
        String country=request.getParameter("country");
       String zipcode=request.getParameter("zip");
       int zip=Integer.parseInt(zipcode);
        String email=request.getParameter("email");  
          
          
        User e= new User();  
        e.setUserid(id);
        e.setPassid(password);
        e.setUsername(name);  
        e.setAddress(address);  
        e.setCountry(country);  
        e.setZip(zip);
        e.setEmail(email);  
          
        int status=RegisterDao.update(e);
        if(status>0){  
            response.sendRedirect("ViewServlet");  
        }else{         
            out.println("Sorry! unable to update record");  
        }  
          
        out.close();  
    }  
  
}  
      
          

   
   
