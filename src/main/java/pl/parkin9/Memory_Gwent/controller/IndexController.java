package pl.parkin9.Memory_Gwent.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class IndexController {

    @GetMapping("/")
    public ModelAndView showIndexGet() {

        return new ModelAndView("index");
    }
}
