package shop.online.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by ann on 8/25/14.
 */
@Controller
@RequestMapping("")
public class ProductController {

    @RequestMapping(value = "/shop/product", method = RequestMethod.GET)
    public String getProduct() {
        return "product";
    }

}
