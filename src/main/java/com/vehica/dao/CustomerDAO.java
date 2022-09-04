package com.vehica.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.stereotype.Repository;

import com.vehica.entities.Customer;

@Repository(value = "customerDAO")
public interface CustomerDAO {
	
	public List<Customer> getCustomerList();

	public Customer getCustomerById(Long Id);

	public void createNewCustomer(String name, String location);
}
