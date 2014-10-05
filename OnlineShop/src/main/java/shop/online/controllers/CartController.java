package shop.online.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by ann on 10/5/14.
 */
@Controller
@RequestMapping("")
public class CartController {

    @RequestMapping(value = "/shop/cart", method = RequestMethod.GET)
    public String getCart() {
        return "cart";
    }
}
