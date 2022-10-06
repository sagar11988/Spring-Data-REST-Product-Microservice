package com.sds.productmanagement.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.sds.productmanagement.entity.Product;

public interface ProductRepository extends JpaRepository<Product, Integer> {

}
