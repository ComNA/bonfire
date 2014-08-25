package shop.online.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by ann on 8/25/14.
 */
@Controller
@RequestMapping("")
public class PhoneController {

    @RequestMapping(value = "/shop/phone", method = RequestMethod.GET)
    public String getPhone() {
        return "phone";
    }
}
