package org.worship.gshappy.web;

import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.worship.gshappy.service.MemberService;

@Controller
@Slf4j
public class HomeController {

    @Autowired
    private MemberService memberService;


    @RequestMapping("/index")
    public String index(Model model) {
        model.addAttribute("test", memberService.findById());

        return "index";

    }

}
