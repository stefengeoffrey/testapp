// ItemRepository.java
package com.example.shoppingcart.repository;

import com.example.shoppingcart.model.Item;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ItemRepository extends JpaRepository<Item, String> {
}
