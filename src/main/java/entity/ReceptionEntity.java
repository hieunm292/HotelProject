package entity;

import javax.persistence.*;
import java.util.Date;
import java.util.List;

@Entity
@Table(name ="reception")
public class ReceptionEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int reception_id;
    private String reception_name;
    private String reception_email;
    private Date reception_birthdate;
    private String reception_address;
    private String reception_password;

    @OneToMany(fetch = FetchType.LAZY,mappedBy = "reception")
    private List<RoomEntity> roomEntities;
    @OneToMany(fetch = FetchType.LAZY,mappedBy = "reception")
    private List<BookingEntity> bookingEntities;

    public ReceptionEntity() {
    }

    public ReceptionEntity(int reception_id, String reception_name, String reception_email, Date reception_birthdate, String reception_address, String reception_password, List<RoomEntity> roomEntities, List<BookingEntity> bookingEntities) {
        this.reception_id = reception_id;
        this.reception_name = reception_name;
        this.reception_email = reception_email;
        this.reception_birthdate = reception_birthdate;
        this.reception_address = reception_address;
        this.reception_password = reception_password;
        this.roomEntities = roomEntities;
        this.bookingEntities = bookingEntities;
    }

    public int getReception_id() {
        return reception_id;
    }

    public void setReception_id(int reception_id) {
        this.reception_id = reception_id;
    }

    public String getReception_name() {
        return reception_name;
    }

    public void setReception_name(String reception_name) {
        this.reception_name = reception_name;
    }

    public String getReception_email() {
        return reception_email;
    }

    public void setReception_email(String reception_email) {
        this.reception_email = reception_email;
    }

    public Date getReception_birthdate() {
        return reception_birthdate;
    }

    public void setReception_birthdate(Date reception_birthdate) {
        this.reception_birthdate = reception_birthdate;
    }

    public String getReception_address() {
        return reception_address;
    }

    public void setReception_address(String reception_address) {
        this.reception_address = reception_address;
    }

    public String getReception_password() {
        return reception_password;
    }

    public void setReception_password(String reception_password) {
        this.reception_password = reception_password;
    }

    public List<RoomEntity> getRoomEntities() {
        return roomEntities;
    }

    public void setRoomEntities(List<RoomEntity> roomEntities) {
        this.roomEntities = roomEntities;
    }

    public List<BookingEntity> getBookingEntities() {
        return bookingEntities;
    }

    public void setBookingEntities(List<BookingEntity> bookingEntities) {
        this.bookingEntities = bookingEntities;
    }
}
