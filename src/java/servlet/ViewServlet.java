
package servlet;

import bean.RegisterDao;
import bean.User;
import java.io.IOException;  
import java.io.PrintWriter;  
import java.util.List;  
  
import javax.servlet.ServletException;  
import javax.servlet.annotation.WebServlet;  
import javax.servlet.http.HttpServlet;  
import javax.servlet.http.HttpServletRequest;  
import javax.servlet.http.HttpServletResponse;  
@WebServlet("/ViewServlet")  
public class ViewServlet extends HttpServlet {  
    protected void doGet(HttpServletRequest request, HttpServletResponse response)   
               throws ServletException, IOException {  
        response.setContentType("text/html");  
        PrintWriter out=response.getWriter();  
        out.println("<a href='AdminRegister.jsp'>Add New Employee</a>");  
        out.println("<h1>Customers List</h1>");  
          
        List<User> list=RegisterDao.getAllEmployees();  
          
        out.print("<table border='1' width='100%'");  
        out.print("<tr><th>Id</th><th>Password</th><th>Name</th><th>Address</th><th>Country</th><th>zipcode</th><th>Email</th><th>Edit</th><th>Delete</th></tr>"); 
                   
        for(User e:list){  
         out.print("<tr><td>"+e.getUserid()+"</td><td>"+e.getPassid()+"</td><td>"+e.getUsername()+"</td><td>"+e.getAddress()+"</td><td>"+e.getCountry()+"</td><td>"+e.getZip()+"</td><td>"+e.getEmail()+"</td><td><a href='EditServlet?userid="+e.getUserid()+"'>edit</a></td>  <td><a href='DeleteServlet?userid="+e.getUserid()+"'>delete</a></td></tr>"); 
                 
                  
        }  
        out.print("</table>");  
          
        out.close();  
    }  
}  

   
   
