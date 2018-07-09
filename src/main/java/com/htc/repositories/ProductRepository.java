package com.htc.repositories;

import org.springframework.data.repository.CrudRepository;

import com.htc.entities.Product;

public interface ProductRepository extends CrudRepository<Product, Integer> {

}
