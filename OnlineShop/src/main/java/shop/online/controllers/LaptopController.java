package shop.online.controllers;

import com.google.gson.stream.JsonWriter;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import shop.online.db.Product;
import shop.online.services.ProductService;

import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.util.List;

/**
 * Created by ann on 10/11/14.
 */
@Controller
@RequestMapping("")
public class LaptopController {

    @Autowired
    ProductService service;

    @RequestMapping(value = "/shop/laptop", method = RequestMethod.GET)
    public String getLaptop(ModelMap map) throws IOException {
        Writer writer = new StringWriter();
        Product product = new Product();
        List<Product> list = service.getLaptopList(product);
        if(list != null) {
            JsonWriter jsonWriter = new JsonWriter(writer);
            jsonWriter.beginArray();
            for (Product p : list) {
                jsonWriter.beginObject();
                jsonWriter.name("name").value(p.getName());
                jsonWriter.name("category").value(p.getCategory());
                jsonWriter.name("description").value(p.getDescription());
                jsonWriter.name("image").value(p.getImage());
                jsonWriter.endObject();
            }
            jsonWriter.endArray();
            System.out.println(writer.toString());
            map.addAttribute("jsonAnswer",writer.toString());
        } else {
            map.addAttribute("jsonAnswer","[]");
        }
        return "laptop";
    }
}
