package shop.online.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by ann on 10/10/14.
 */
@Controller
@RequestMapping("")
public class OrderDeliveryController {

    @RequestMapping(value = "/shop/order/delivery", method = RequestMethod.GET)
    public String getCart() {
        return "order_delivery";
    }

}
