package ua.com.school.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by Jeka99918 on 03.04.2016.
 */
@Controller
public class MenuController {

    @RequestMapping(value = "/")
    public String home() {
        return "index";
    }

}
