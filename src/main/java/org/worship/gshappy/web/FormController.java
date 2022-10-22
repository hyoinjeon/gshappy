package org.worship.gshappy.web;

import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.worship.gshappy.service.FormService;

@Controller
@RequestMapping("/forms")
@Slf4j
public class FormController {

    @Autowired
    private FormService formService;


    @GetMapping
    public String list(Model model) {
        model.addAttribute("test", formService.findAll());

        return "/form/list";

    }

    @GetMapping(params = "createForm")
    public String create(Model model) {
        return "/form/create";

    }
}
