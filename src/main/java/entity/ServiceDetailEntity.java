package entity;

import javax.persistence.*;
import javax.xml.ws.Service;
import java.util.Date;

@Entity
@Table(name ="service_detail")
public class ServiceDetailEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int service_id;
    private int booking_id;
    private double price;
    private Date date_start;
    private Date date_end;

    @OneToOne( fetch = FetchType.LAZY, cascade = CascadeType.ALL)
    @PrimaryKeyJoinColumn
    private ServiceEntity serviceEntity;

    @OneToOne( fetch = FetchType.LAZY, cascade = CascadeType.ALL)
    @PrimaryKeyJoinColumn
    private BookingEntity bookingEntity;

    public ServiceDetailEntity() {
    }

    public ServiceDetailEntity(int service_id, int booking_id, double price, Date date_start, Date date_end, ServiceEntity serviceEntity, BookingEntity bookingEntity) {
        this.service_id = service_id;
        this.booking_id = booking_id;
        this.price = price;
        this.date_start = date_start;
        this.date_end = date_end;
        this.serviceEntity = serviceEntity;
        this.bookingEntity = bookingEntity;
    }

    public int getService_id() {
        return service_id;
    }

    public void setService_id(int service_id) {
        this.service_id = service_id;
    }

    public int getBooking_id() {
        return booking_id;
    }

    public void setBooking_id(int booking_id) {
        this.booking_id = booking_id;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
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

    public ServiceEntity getServiceEntity() {
        return serviceEntity;
    }

    public void setServiceEntity(ServiceEntity serviceEntity) {
        this.serviceEntity = serviceEntity;
    }

    public BookingEntity getBookingEntity() {
        return bookingEntity;
    }

    public void setBookingEntity(BookingEntity bookingEntity) {
        this.bookingEntity = bookingEntity;
    }
}
