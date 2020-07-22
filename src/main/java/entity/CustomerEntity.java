package entity;

import sun.security.util.Password;

import javax.persistence.*;
import java.util.Date;
import java.util.List;

@Entity
@Table(name = "customer")
public class CustomerEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int customer_id;
    private String customer_name;
    private String customer_email;
    private Date customer_birthdate;
    private String customer_address;
    private String customer_password;

    @OneToMany(fetch = FetchType.LAZY,mappedBy = "customer")
    private List<BookingEntity> bookingEntity;

    @OneToMany(fetch = FetchType.LAZY,mappedBy = "customer")
    private List<ContactEntity> contactEntities;

    @OneToMany(fetch = FetchType.LAZY,mappedBy = "customer")
    private List<RatingEntity> ratingEntities;

    @OneToMany(fetch = FetchType.LAZY,mappedBy = "customer")
    private List<CommentEntity> commentEntities;

    public CustomerEntity() {
    }

    public CustomerEntity(int customer_id, String customer_name, String customer_email, Date customer_birthdate, String customer_address, String customer_password) {
        this.customer_id = customer_id;
        this.customer_name = customer_name;
        this.customer_email = customer_email;
        this.customer_birthdate = customer_birthdate;
        this.customer_address = customer_address;
        this.customer_password = customer_password;
    }

    public int getCustomer_id() {
        return customer_id;
    }

    public void setCustomer_id(int customer_id) {
        this.customer_id = customer_id;
    }

    public String getCustomer_name() {
        return customer_name;
    }

    public void setCustomer_name(String customer_name) {
        this.customer_name = customer_name;
    }

    public String getCustomer_email() {
        return customer_email;
    }

    public void setCustomer_email(String customer_email) {
        this.customer_email = customer_email;
    }

    public Date getCustomer_birthdate() {
        return customer_birthdate;
    }

    public void setCustomer_birthdate(Date customer_birthdate) {
        this.customer_birthdate = customer_birthdate;
    }

    public String getCustomer_address() {
        return customer_address;
    }

    public void setCustomer_address(String customer_address) {
        this.customer_address = customer_address;
    }

    public String getCustomer_password() {
        return customer_password;
    }

    public void setCustomer_password(String customer_password) {
        this.customer_password = customer_password;
    }
}
