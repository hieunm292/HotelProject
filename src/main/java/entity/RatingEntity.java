package entity;

import javax.persistence.*;
import java.util.Date;

@Entity
@Table(name = "rating")
public class RatingEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int rating_id;
    private String content;
    private Date rating_date;
    private int customer_id;
    @ManyToOne
    @JoinColumn( name = "customer_id")
    private CustomerEntity customerEntity;

    public RatingEntity() {
    }

    public RatingEntity(int rating_id, String content, Date rating_date, int customer_id, CustomerEntity customerEntity) {
        this.rating_id = rating_id;
        this.content = content;
        this.rating_date = rating_date;
        this.customer_id = customer_id;
        this.customerEntity = customerEntity;
    }

    public int getRating_id() {
        return rating_id;
    }

    public void setRating_id(int rating_id) {
        this.rating_id = rating_id;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public Date getRating_date() {
        return rating_date;
    }

    public void setRating_date(Date rating_date) {
        this.rating_date = rating_date;
    }

    public int getCustomer_id() {
        return customer_id;
    }

    public void setCustomer_id(int customer_id) {
        this.customer_id = customer_id;
    }

    public CustomerEntity getCustomerEntity() {
        return customerEntity;
    }

    public void setCustomerEntity(CustomerEntity customerEntity) {
        this.customerEntity = customerEntity;
    }
}
