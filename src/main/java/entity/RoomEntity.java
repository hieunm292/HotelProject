package entity;

import javax.persistence.*;

@Entity
@Table(name ="room")
public class RoomEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int room_id;
    private String room_detail;
    private int service_id;
    private int reception_id;
    @ManyToOne
    @JoinColumn( name = "reception_id")
    private ReceptionEntity receptionEntity;

    @OneToOne (fetch = FetchType.LAZY, cascade = CascadeType.ALL )
    @PrimaryKeyJoinColumn
    private BookingDetailEntity bookingDetailEntity;

    public RoomEntity() {
    }

    public RoomEntity(int room_id, String room_detail, int service_id, int reception_id, ReceptionEntity receptionEntity, BookingDetailEntity bookingDetailEntity) {
        this.room_id = room_id;
        this.room_detail = room_detail;
        this.service_id = service_id;
        this.reception_id = reception_id;
        this.receptionEntity = receptionEntity;
        this.bookingDetailEntity = bookingDetailEntity;
    }

    public int getRoom_id() {
        return room_id;
    }

    public void setRoom_id(int room_id) {
        this.room_id = room_id;
    }

    public String getRoom_detail() {
        return room_detail;
    }

    public void setRoom_detail(String room_detail) {
        this.room_detail = room_detail;
    }

    public int getService_id() {
        return service_id;
    }

    public void setService_id(int service_id) {
        this.service_id = service_id;
    }

    public int getReception_id() {
        return reception_id;
    }

    public void setReception_id(int reception_id) {
        this.reception_id = reception_id;
    }

    public ReceptionEntity getReceptionEntity() {
        return receptionEntity;
    }

    public void setReceptionEntity(ReceptionEntity receptionEntity) {
        this.receptionEntity = receptionEntity;
    }

    public BookingDetailEntity getBookingDetailEntity() {
        return bookingDetailEntity;
    }

    public void setBookingDetailEntity(BookingDetailEntity bookingDetailEntity) {
        this.bookingDetailEntity = bookingDetailEntity;
    }
}
