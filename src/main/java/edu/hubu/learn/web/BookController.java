package edu.hubu.learn.web;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import edu.hubu.learn.entity.Book;
import edu.hubu.learn.service.BookService;

@Controller
@RequestMapping("/book")
public class BookController {

    @Autowired
    private BookService bookService;

    @RequestMapping("/{id}")
    public ModelAndView book(@PathVariable Long id) {
        ModelAndView mav = new ModelAndView();
        Book book = bookService.getBook(id);
        mav.addObject("book", book);
        mav.setViewName("book");
        return mav;
    }

    @RequestMapping("/list")
    public ModelAndView list() {
        ModelAndView mav = new ModelAndView(); 
        List<Book> books =bookService.getbooks();
        mav.addObject("books", books);
        mav.setViewName("list");
        return mav;

    }
}