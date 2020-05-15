package edu.greenriver.it.booklendingspring.controllers;

import edu.greenriver.it.booklendingspring.services.LenderService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/lenders")
public class LenderController {
    private LenderService service;

    public LenderController(LenderService service) {
        this.service = service;
    }

    @GetMapping("/all")
    public String allLenders(Model model) {
        model.addAttribute("lenders", service.getLenders());

        return "all_lenders";
    }



    @GetMapping("/username/{username}")
    public String lenderByUsername(
            @PathVariable String username, Model model) {

        model.addAttribute("lender",service.getLender(username));
        return "view_username";
    }

}

//4/24  4/27