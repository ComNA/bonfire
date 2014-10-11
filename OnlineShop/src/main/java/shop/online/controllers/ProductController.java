package shop.online.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import shop.online.services.ProductService;

/**
 * Created by ann on 8/25/14.
 */
@Controller
@RequestMapping("")
public class ProductController {

    @Autowired
    ProductService service;

    @RequestMapping(value = "/shop/product", method = RequestMethod.GET)
    public String getProduct() {
        return "product";
    }

    @RequestMapping(value = "/shop/product={id}")
    public String getPhoneBy(@PathVariable(value = "id") final int id, ModelMap map) {
        map.addAttribute("product", service.getById(id));
        return "productReview";
    }


}
