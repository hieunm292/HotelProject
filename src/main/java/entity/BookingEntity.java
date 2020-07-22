package entity;

import javax.persistence.*;
import java.util.Date;

@Entity
@Table(name = "booking")
public class BookingEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int booking_id;
    private int customer_id;
    private Date date_start;
    private Date date_end;
    private int bill_id;
    @ManyToOne
    @JoinColumn( name = "customer_id")
    private CustomerEntity customerEntity;

    @OneToOne( fetch = FetchType.LAZY, cascade = CascadeType.ALL)
    @PrimaryKeyJoinColumn
    private BookingDetailEntity bookingDetailEntity;

    @OneToOne (fetch = FetchType.LAZY, cascade = CascadeType.ALL )
    @PrimaryKeyJoinColumn
    private ServiceDetailEntity serviceDetailEntity;

    @ManyToOne
    @JoinColumn (name = "reception_id")
    private ReceptionEntity receptionEntity;


    public BookingEntity() {
    }

    public BookingEntity(int booking_id, int customer_id, Date date_start, Date date_end, int bill_id, CustomerEntity customerEntity, BookingDetailEntity bookingDetailEntity, ServiceDetailEntity serviceDetailEntity, ReceptionEntity receptionEntity) {
        this.booking_id = booking_id;
        this.customer_id = customer_id;
        this.date_start = date_start;
        this.date_end = date_end;
        this.bill_id = bill_id;
        this.customerEntity = customerEntity;
        this.bookingDetailEntity = bookingDetailEntity;
        this.serviceDetailEntity = serviceDetailEntity;
        this.receptionEntity = receptionEntity;
    }

    public int getBooking_id() {
        return booking_id;
    }

    public void setBooking_id(int booking_id) {
        this.booking_id = booking_id;
    }

    public int getCustomer_id() {
        return customer_id;
    }

    public void setCustomer_id(int customer_id) {
        this.customer_id = customer_id;
    }

    public Date getDate_start() {
        return date_start;
    }

    public void setDate_start(Date date_start) {
        this.date_start = date_start;
    }

    public Date getDate_end() {
        return date_end;
    }

    public void setDate_end(Date date_end) {
        this.date_end = date_end;
    }

    public int getBill_id() {
        return bill_id;
    }

    public void setBill_id(int bill_id) {
        this.bill_id = bill_id;
    }

    public CustomerEntity getCustomerEntity() {
        return customerEntity;
    }

    public void setCustomerEntity(CustomerEntity customerEntity) {
        this.customerEntity = customerEntity;
    }

    public BookingDetailEntity getBookingDetailEntity() {
        return bookingDetailEntity;
    }

    public void setBookingDetailEntity(BookingDetailEntity bookingDetailEntity) {
        this.bookingDetailEntity = bookingDetailEntity;
    }

    public ServiceDetailEntity getServiceDetailEntity() {
        return serviceDetailEntity;
    }

    public void setServiceDetailEntity(ServiceDetailEntity serviceDetailEntity) {
        this.serviceDetailEntity = serviceDetailEntity;
    }

    public ReceptionEntity getReceptionEntity() {
        return receptionEntity;
    }

    public void setReceptionEntity(ReceptionEntity receptionEntity) {
        this.receptionEntity = receptionEntity;
    }
}
