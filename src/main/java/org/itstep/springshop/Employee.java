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
@Table(name = "Employee")
public class Employee {
    @Id
    @Column(name = "EmployeeId")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long EmployeeId;
    private String LastName;
    private String FirstName;
    private String Title;
    private String BirthDate;
    private String HireDate;
    private String Address;
    private String City;
    private String State;
    private String Country;
}
