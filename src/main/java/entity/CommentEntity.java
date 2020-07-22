package entity;

import javax.persistence.*;
import java.util.Date;

@Entity
@Table(name = "comment")
public class CommentEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int conmment_id;
    private String content;
    private Date date_comment;
    private int customer_id;

    @ManyToOne
    @JoinColumn( name = "customer_id")
    private  CustomerEntity customerEntity;

    public CommentEntity() {
    }

    public CommentEntity(int conmment_id, String content, Date date_comment, int customer_id, CustomerEntity customerEntity) {
        this.conmment_id = conmment_id;
        this.content = content;
        this.date_comment = date_comment;
        this.customer_id = customer_id;
        this.customerEntity = customerEntity;
    }

    public int getConmment_id() {
        return conmment_id;
    }

    public void setConmment_id(int conmment_id) {
        this.conmment_id = conmment_id;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public Date getDate_comment() {
        return date_comment;
    }

    public void setDate_comment(Date date_comment) {
        this.date_comment = date_comment;
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
