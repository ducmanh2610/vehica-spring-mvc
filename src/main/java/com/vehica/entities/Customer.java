package com.vehica.entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.UniqueConstraint;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.Pattern;


@Entity
@Table(name = "tbl_customers", uniqueConstraints = { @UniqueConstraint(columnNames = { "customer_id" }) })
public class Customer {
	@Id
	@Column(name="customer_id")
	@GeneratedValue(strategy = GenerationType.SEQUENCE)
	private Long customerId;
	@NotEmpty(message = "Please enter your name.")
	@Column(name="customer_name")
	private String customerName;
	@NotEmpty(message = "Phone is required.")
	@Pattern(regexp = "[0-9]", message = "Invalid Number.")
	@Column(name="customer_number")
	private Double customerNumber;
	@Column(name="customer_email")
	@Pattern(regexp = "[a-z0-9._%+-]+@[a-z0-9.-]+\\.[a-z]{2,}$", message = "Invalid Email.")
	@NotEmpty(message = "Email is required.")
	private String customerEmail;
	
	public Customer(String customerName, Double customerNumber, String customerEmail) {
		super();
		this.customerName = customerName;
		this.customerNumber = customerNumber;
		this.customerEmail = customerEmail;
	}

	public Customer() {
		super();
	}

	public Long getCustomerId() {
		return customerId;
	}

	public void setCustomerId(Long customerId) {
		this.customerId = customerId;
	}

	public String getCustomerName() {
		return customerName;
	}

	public void setCustomerName(String customerName) {
		this.customerName = customerName;
	}

	public Double getCustomerNumber() {
		return customerNumber;
	}

	public void setCustomerNumber(Double customerNumber) {
		this.customerNumber = customerNumber;
	}

	public String getCustomerEmail() {
		return customerEmail;
	}

	public void setCustomerEmail(String customerEmail) {
		this.customerEmail = customerEmail;
	}
}


