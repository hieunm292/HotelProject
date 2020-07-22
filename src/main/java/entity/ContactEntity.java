package entity;

import javax.persistence.*;

@Entity
@Table(name = "contact")
public class ContactEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int contact_id;
    private String name;
    private String email;
    private int phone_number;
    private String content;
    private int customer_id;

    @ManyToOne
    @JoinColumn( name = "customer_id")
    private  CustomerEntity customerEntity;

    public ContactEntity() {
    }

    public ContactEntity(int contact_id, String name, String email, int phone_number, String content, int customer_id, CustomerEntity customerEntity) {
        this.contact_id = contact_id;
        this.name = name;
        this.email = email;
        this.phone_number = phone_number;
        this.content = content;
        this.customer_id = customer_id;
        this.customerEntity = customerEntity;
    }

    public int getContact_id() {
        return contact_id;
    }

    public void setContact_id(int contact_id) {
        this.contact_id = contact_id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public int getPhone_number() {
        return phone_number;
    }

    public void setPhone_number(int phone_number) {
        this.phone_number = phone_number;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
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
