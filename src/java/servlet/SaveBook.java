/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlet;

import bean.RegisterDao;
import bean.Userbook;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author GKP_student
 */
public class SaveBook extends HttpServlet {

    
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
         response.setContentType("text/html");  
        PrintWriter out=response.getWriter();  
          
        
        String firstname=request.getParameter("firstname");
        String lastname=request.getParameter("lastname");
         String city=request.getParameter("city");
        String address=request.getParameter("address");
        int contactno =Integer.parseInt(request.getParameter("contactno"));
//        SimpleDateFormat formatter=new SimpleDateFormat("yyyy-mm-dd");
//        try { 
//            Date checkin = (Date) formatter.parse(request.getParameter("checkin"));
//            Date checkout = (Date) formatter.parse(request.getParameter("checkout"));
//        } catch (ParseException ex) {
//            Logger.getLogger(SaveBook.class.getName()).log(Level.SEVERE, null, ex);
//        }
        String checkin=request.getParameter("checkin");
        String checkout=request.getParameter("checkout");
       String typeofroom=request.getParameter("typeofroom");
       int noofroom=Integer.parseInt(request.getParameter("numberofroom"));
       String paymentmode=request.getParameter("paymentmode");
       int price=Integer.parseInt(request.getParameter("price"));
       
    
   
        Userbook ub=new Userbook(); 
        ub.setFirstname(firstname);
        ub.setLastname(lastname);
       ub.setCity(city);
       ub.setAddress(address);
       ub.setContactno(contactno);
       ub.setCheckin(checkin);
       ub.setCheckout(checkout);
       ub.setTypeofroom(typeofroom);
       ub.setnumberofroom(noofroom);
       ub.setPaymentmode(paymentmode);
       ub.setPrice(price);
       
       
       
          
        int status=RegisterDao.book(ub);  
        if(status>0){  
            out.print("<p>Booking confirmed!</p>");  
            request.getRequestDispatcher("Bookconfirm.jsp").include(request, response);  
        }else{  
            out.println("Sorry! unable to save record");  
        }  
          
        out.close();  
    
    }
}
