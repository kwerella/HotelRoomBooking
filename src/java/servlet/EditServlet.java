
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
@WebServlet("/EditServlet")  
public class EditServlet extends HttpServlet {  
    protected void doGet(HttpServletRequest request, HttpServletResponse response)   
           throws ServletException, IOException {  
        response.setContentType("text/html");  
        PrintWriter out=response.getWriter();  
        out.println("<h1>Update Customer</h1>");  
        String sid=request.getParameter("userid"); 
        
        int id=Integer.parseInt(sid);  
          
        User e=RegisterDao.getEmployeeById(id);  
          
        out.print("<form action='EditServlet2' method='post'>");  
        out.print("<table>");  
        out.print("<tr><td>userid:</td><td><input type='text' name='userid' value='"+e.getUserid()+"'/></td></tr>");  
        out.print("<tr><td>Password:</td><td><input type='password' name='passid' value='"+e.getPassid()+"'/></td></tr>");  
        out.print("<tr><td>Name:</td><td><input type='text' name='username' value='"+e.getUsername()+"'/></td></tr>");
         out.print("<tr><td>Address:</td><td><input type='text' name='address' value='"+e.getAddress()+"'/></td></tr>"); 
         out.print("<tr><td>Country:</td><td>");  
        out.print("<select name='country' style='width:150px'>");  
        out.print("<option>India</option>");  
        out.print("<option>USA</option>");  
        out.print("<option>UK</option>");  
        out.print("<option>Other</option>");  
        out.print("</select>");  
        out.print("</td></tr>"); 
         out.print("<tr><td>zipcode</td><td><input type='text' name='zip' value='"+e.getZip()+"'/></td></tr>");
         out.print("<tr><td>Email:</td><td><input type='email' name='email' value='"+e.getEmail()+"'/></td></tr>");
        out.print("<tr><td colspan='2'><input type='submit' value='Edit & Save '/></td></tr>");  
        out.print("</table>");  
        out.print("</form>");  
          
        out.close();  
    }  
}  