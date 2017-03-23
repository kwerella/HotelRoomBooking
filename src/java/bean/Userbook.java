
package bean;

import java.sql.Date;

public class Userbook {
   String firstname;
   String lastname;
   String city;
   String address;
   int contactno;
  String checkin;
   String checkout;
   String typeofroom;
   int numberofroom;
   String paymentmode;
   int price;

    public String getFirstname() {
        return firstname;
    }

    public void setFirstname(String firstname) {
        this.firstname = firstname;
    }

    public String getLastname() {
        return lastname;
    }

    public void setLastname(String lastname) {
        this.lastname = lastname;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public int getContactno() {
        return contactno;
    }

    public void setContactno(int contactno) {
        this.contactno = contactno;
    }

    public String getCheckin() {
        return checkin;
    }

    public void setCheckin(String checkin) {
        this.checkin = checkin;
    }

    public String getCheckout() {
        return checkout;
    }

    public void setCheckout(String checkout) {
        this.checkout = checkout;
    }

    public String getTypeofroom() {
        return typeofroom;
    }

    public void setTypeofroom(String typeofroom) {
        this.typeofroom = typeofroom;
    }

    public int getnumberofroom() {
        return numberofroom;
    }

    public void setnumberofroom(int numberofroom) {
        this.numberofroom = numberofroom;
    }

    public String getPaymentmode() {
        return paymentmode;
    }

    public void setPaymentmode(String paymentmode) {
        this.paymentmode = paymentmode;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }
   
   
   
}
