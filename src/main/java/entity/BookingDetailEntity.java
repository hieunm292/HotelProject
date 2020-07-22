package entity;

import javax.persistence.*;
import java.util.List;

@Entity
@Table(name = "bookingdetail")
public class BookingDetailEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)

    private int booking_id;
    private int room_id;
    private int price;
    private String guest_name;
    private String guest_birthdate;
    private String guest_address;
    private int guest_number;

    @OneToOne(fetch = FetchType.LAZY, cascade = CascadeType.ALL)
    @PrimaryKeyJoinColumn
    private RoomEntity roomEntity;

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "bookingdetail")
    private List<BookingEntity> bookingEntity;

    public BookingDetailEntity() {
    }

    public BookingDetailEntity(int booking_id, int room_id, int price, String guest_name, String guest_birthdate, String guest_address, int guest_number, RoomEntity roomEntity, List<BookingEntity> bookingEntity) {
        this.booking_id = booking_id;
        this.room_id = room_id;
        this.price = price;
        this.guest_name = guest_name;
        this.guest_birthdate = guest_birthdate;
        this.guest_address = guest_address;
        this.guest_number = guest_number;
        this.roomEntity = roomEntity;
        this.bookingEntity = bookingEntity;
    }

    public int getBooking_id() {
        return booking_id;
    }

    public void setBooking_id(int booking_id) {
        this.booking_id = booking_id;
    }

    public int getRoom_id() {
        return room_id;
    }

    public void setRoom_id(int room_id) {
        this.room_id = room_id;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }

    public String getGuest_name() {
        return guest_name;
    }

    public void setGuest_name(String guest_name) {
        this.guest_name = guest_name;
    }

    public String getGuest_birthdate() {
        return guest_birthdate;
    }

    public void setGuest_birthdate(String guest_birthdate) {
        this.guest_birthdate = guest_birthdate;
    }

    public String getGuest_address() {
        return guest_address;
    }

    public void setGuest_address(String guest_address) {
        this.guest_address = guest_address;
    }

    public int getGuest_number() {
        return guest_number;
    }

    public void setGuest_number(int guest_number) {
        this.guest_number = guest_number;
    }

    public RoomEntity getRoomEntity() {
        return roomEntity;
    }

    public void setRoomEntity(RoomEntity roomEntity) {
        this.roomEntity = roomEntity;
    }

    public List<BookingEntity> getBookingEntity() {
        return bookingEntity;
    }

    public void setBookingEntity(List<BookingEntity> bookingEntity) {
        this.bookingEntity = bookingEntity;
    }
}







    

