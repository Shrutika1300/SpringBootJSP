package com.learn.jsp.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.learn.jsp.model.Book;
import com.learn.jsp.repo.BookRepo;

@Service
public class BookService {
	@Autowired //creating a object for example insted of new BookRepo book
	BookRepo bookRepo;
	
	public List<Book> getAll(){
		return bookRepo.findAll();
	}
	
	public void add(Book book) {
		bookRepo.save(book);    //insert and update
	}
	
	public void delete(Book book) {
		bookRepo.delete(book);
	}
	
	
}
