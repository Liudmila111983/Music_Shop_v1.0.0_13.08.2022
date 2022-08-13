package org.itstep.springshop;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.apache.tomcat.jni.Address;

import javax.persistence.*;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name = "Customer")
public class Customer {
    @Id
    @Column(name = "CustomerId")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long CustomerId;
    private String FirstName;
    private String LastName;
    private String Company;
    private String Address;
    private String City;
    private String State;
    private String Country;
    private String PostalCode;
    private String Phone;
}
