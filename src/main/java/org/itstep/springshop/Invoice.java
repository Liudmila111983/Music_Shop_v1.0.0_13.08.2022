package org.itstep.springshop;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name = "Invoice")
public class Invoice {
    @Id
    @Column(name = "InvoiceId")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long InvoiceId;
    private String Title;
    private String InvoiceDate;
    private String BillingAddress;
    private String BillingCity;
    private String BillingCountry;
    private String BillingPostalCode;
    private String Total;
    @OneToOne(cascade = CascadeType.PERSIST)
    @JoinColumn(name = "CustomerId", referencedColumnName = "CustomerId")
    private Customer Customer;
}
