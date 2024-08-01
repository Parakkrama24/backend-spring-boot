package com.zosh.repository;

import com.zosh.model.Food;
import org.springframework.data.jpa.repository.JpaRepository;

import com.zosh.model.OrderItem;

import java.util.List;

public interface OrderItemRepository extends JpaRepository<OrderItem, Long> {

    List<OrderItem> findByFood(Food food);
}
