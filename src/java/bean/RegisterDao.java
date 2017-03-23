package bean;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class RegisterDao {

    public static int register(User u) {
        int status = 0;
        try {
            Connection con = ConnectionProvider.getCon();
            PreparedStatement ps = con.prepareStatement("insert into register values(?,?,?,?,?,?,?)");
            ps.setInt(1, u.getUserid());
            ps.setString(2, u.getPassid());
            ps.setString(3, u.getUsername());
            ps.setString(4, u.getAddress());
            ps.setString(5, u.getCountry());
            ps.setInt(6, u.getZip());
            ps.setString(7, u.getEmail());
            status = ps.executeUpdate();
        } catch (Exception e) {
        }

        return status;
    }
     public static int save(User e){  
        int status=0;  
        try{  
            Connection con=ConnectionProvider.getCon();  
            PreparedStatement ps=con.prepareStatement(  
                         "insert into register(userid,password,username,address,country,zipcode,email) values (?,?,?,?,?,?,?)");  
            ps.setInt(1,e.getUserid());  
            ps.setString(2,e.getPassid());  
            ps.setString(3,e.getUsername());  
            ps.setString(4,e.getAddress());
            ps.setString(5,e.getCountry());
            ps.setInt(6,e.getZip());
            ps.setString(7,e.getEmail());
              
            status=ps.executeUpdate();  
              
           
        }catch(Exception ex){ex.printStackTrace();}  
          
        return status;  
    }  
    public static int update(User e){  
        int status=0;  
        try{  
            Connection con=ConnectionProvider.getCon();  
            PreparedStatement ps=con.prepareStatement(  
                         "update register set password=?,username=?,address=?,country=?,zipcode=?,email=? where userid=?");  
            
            ps.setString(1,e.getPassid());  
            ps.setString(2,e.getUsername());  
            ps.setString(3,e.getAddress());
            ps.setString(4,e.getCountry());
            ps.setInt(5,e.getZip());
            ps.setString(6,e.getEmail()); 
             ps.setInt(7,e.getUserid()); 
             System.out.println("hello");  
            status= ps.executeUpdate();
             System.out.println("hello1");
             
        }catch(Exception ex){ex.printStackTrace();}  
          
        return status;  
    }  
    public static int delete(int userid){  
        int status=0;  
        try{  
            Connection con=ConnectionProvider.getCon();  
            PreparedStatement ps=con.prepareStatement("delete from register where userid=?");  
            ps.setInt(1,userid);  
            status=ps.executeUpdate();  
              
             
        }catch(Exception e){e.printStackTrace();}  
          
        return status;  
    }  
    public static User getEmployeeById(int userid){  
        User e=new User();  
          
        try{  
            System.out.println("hello");
            Connection con=ConnectionProvider.getCon();  
            System.out.println("hello1");
            if(con==null)
                System.out.println("null");
            else
                System.out.println("not null");
            System.out.println(userid);
            PreparedStatement ps=con.prepareStatement("select * from register where userid=?");  
           
            ps.setInt(1,userid);  
             System.out.println("hello2");
     
            ResultSet rs=ps.executeQuery();  
            System.out.println("hello4");
            if(rs.next()){  
                
                e.setUserid(rs.getInt(1));  
                e.setPassid(rs.getString(2));  
                e.setUsername(rs.getString(3));  
                e.setAddress(rs.getString(4));  
                e.setCountry(rs.getString(5));
                e.setZip(rs.getInt(6));
                e.setEmail(rs.getString(7));
                System.out.println(e.getCountry());
            }  
              
        }catch(Exception ex){ex.printStackTrace();}  
          
        return e;  
    }  
    public static List<User> getAllEmployees(){  
        List<User> list=new ArrayList<User>();  
          
        try{  
            Connection con=ConnectionProvider.getCon();  
            PreparedStatement ps=con.prepareStatement("select * from register");  
            ResultSet rs=ps.executeQuery();  
            while(rs.next()){  
                User e=new User();  
                e.setUserid(rs.getInt(1));  
                e.setPassid(rs.getString(2));  
                e.setUsername(rs.getString(3));  
                e.setAddress(rs.getString(4));  
                e.setCountry(rs.getString(5));
                e.setZip(rs.getInt(6));
                e.setEmail(rs.getString(7)); 
                list.add(e);  
            }  
             
        }catch(Exception e){e.printStackTrace();}  
          
        return list;  
    } 
    public static int book(Userbook ub) {
        int status = 0;
        try {
            Connection con = ConnectionProvider.getCon();
            PreparedStatement ps = con.prepareStatement("insert into room values(?,?,?,?,?,?,?,?,?,?,?)");
            ps.setString(1,ub.getFirstname());
            ps.setString(2,ub.getLastname());
            ps.setString(3,ub.getCity());
            ps.setString(4,ub.getAddress());
            ps.setInt(5,ub.getContactno());
            ps.setString(6,ub.getCheckin());
            ps.setString(7,ub.getCheckout());
            ps.setString(8,ub.getTypeofroom());
            ps.setInt(9,ub.getnumberofroom());
            ps.setString(10,ub.getPaymentmode());
            ps.setInt(11,ub.getPrice());
            
            status = ps.executeUpdate();
        } catch (Exception e) {
        }

        return status;
    }

  
    }
  
