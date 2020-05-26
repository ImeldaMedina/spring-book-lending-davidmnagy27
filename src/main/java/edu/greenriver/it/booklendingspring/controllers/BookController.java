//David Nagy
//5/16/2020
//BookController.java
//Controller for book routes



package edu.greenriver.it.booklendingspring.controllers;

import edu.greenriver.it.booklendingspring.model.Book;

import edu.greenriver.it.booklendingspring.services.BookService;
import org.apache.tomcat.util.http.fileupload.IOUtils;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;


import javax.servlet.http.HttpServletResponse;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/**
 * @author davidnagy
 * @version 2.0
 */
@Controller
@RequestMapping("/books")
public class BookController {
    private BookService service;

    /**
     * @param service Controls the service layer
     */
    public BookController(BookService service) {
        this.service = service;
    }

    /**
     * @param model All book model controlling
     * @return allbooks model service layer
     */
    @GetMapping("/all")
    public String allBooks(Model model) {
        model.addAttribute("/books", service.getbook());
        return "all_books";
    }

    /**
     * @param isbn  Title of book
     * @param model title of model service
     * @return title of book
     */
    @GetMapping("/view/{isbn}")
    public String bookByIsbn(
            @PathVariable String isbn, Model model) {
        model.addAttribute("book", service.getBook(isbn));
        return "view_books";
    }

    /**
     * @param isbn adding a book image to the view book
     * @param response to getting the image from file
     * @throws IOException finding the image
     */
    @GetMapping("/{isbn}/image")
    public void bookImage(@PathVariable String isbn, HttpServletResponse response) throws IOException
    {
        Book book = service.getBook(isbn);
        Byte[] bytes = book.getCoverImage();

        byte[] fileBytes = new byte[bytes.length];
        for(int i=0;i<bytes.length; i++)
        {
            fileBytes[i]= bytes[i];
        }


        response.setContentType("image/jpeg");
        InputStream io = new ByteArrayInputStream(fileBytes);
        IOUtils.copy(io,response.getOutputStream());


    }

    /**
     * @param model adding new book
     * @return addbook
     */
    @GetMapping("/addbook")
    public String registerbook(Model model) {
        model.addAttribute("book", new Book());
        return "addbook";
    }


    /**
     * @param book adding image to file
     * @param file the file reads the image sends to database
     * @param model saves book in database
     * @return add book
     * @throws IOException checks isbn
     */
    @PostMapping("/addbook")
    public String addbook(@ModelAttribute Book book,
                          @RequestParam("cover-image") MultipartFile file,
                          Model model) throws IOException {

        if (service.checkisbn(book.getIsbn()))
        {
            // add book to the database

            service.saveBook(book, file);

            service.addBook(book);
            return "redirect:/books/addbook";
        }
        else
        {
            model.addAttribute("errors", "ISBN already in use!");
            return "addbook";
        }
    }











    @Override
    public String toString()
    {
        return "BookController{" +
                "service=" + service +
                '}';
    }
}

