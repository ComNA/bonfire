package shop.online.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import shop.online.db.Account;
import shop.online.services.AccountService;

/**
 * Created by ann on 8/20/14.
 */

@Controller
@RequestMapping("")
public class LoginController {

    @Autowired
    AccountService accountService;

    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String getLogin(Model model) {
        model.addAttribute("loginAttribute", new Account());
        return "login";
    }

    @RequestMapping(value = "/login", method = RequestMethod.POST)
    public String login(@ModelAttribute("loginAttribute") Account account) {
        try {
            accountService.getAccount(new Account(), account.getUsername(), account.getPassword());
            return "redirect:/shop/home";
        } catch (Exception e) {
            e.printStackTrace();
            return "registration";
        }
    }
}
