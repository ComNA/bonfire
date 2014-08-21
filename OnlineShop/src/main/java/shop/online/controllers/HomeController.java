package shop.online.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by ann on 8/20/14.
 */
@Controller
@RequestMapping("")
public class HomeController {

    @RequestMapping(value = "/secured/home", method = RequestMethod.GET)
    public String getAccountHome() {
        return "index";
    }

    @RequestMapping(value = "/home", method = RequestMethod.GET)
    public String getHome() {
        return "index";
    }

}
