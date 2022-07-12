package com.learn.jsp.repo;

import org.springframework.data.jpa.repository.JpaRepository;

import com.learn.jsp.model.Book;


//JpaRepository is a function to handle all the query
public interface BookRepo extends JpaRepository <Book, Integer>{

}
