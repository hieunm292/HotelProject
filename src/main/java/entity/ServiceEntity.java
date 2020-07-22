package entity;

import javax.persistence.*;

@Entity
@Table(name ="service")
public class ServiceEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int service_id;
    private String service_name;

    @OneToOne(fetch = FetchType.LAZY, cascade = CascadeType.ALL)
    @PrimaryKeyJoinColumn
    private ServiceDetailEntity serviceDetailEntity;

    public ServiceEntity() {
    }

    public ServiceEntity(int service_id, String service_name, ServiceDetailEntity serviceDetailEntity) {
        this.service_id = service_id;
        this.service_name = service_name;
        this.serviceDetailEntity = serviceDetailEntity;
    }

    public int getService_id() {
        return service_id;
    }

    public void setService_id(int service_id) {
        this.service_id = service_id;
    }

    public String getService_name() {
        return service_name;
    }

    public void setService_name(String service_name) {
        this.service_name = service_name;
    }

    public ServiceDetailEntity getServiceDetailEntity() {
        return serviceDetailEntity;
    }

    public void setServiceDetailEntity(ServiceDetailEntity serviceDetailEntity) {
        this.serviceDetailEntity = serviceDetailEntity;
    }
}