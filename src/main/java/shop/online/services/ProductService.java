package shop.online.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import shop.online.db.Product;

import java.util.List;

/**
 * Created by ann on 9/8/14.
 */
@Service
public class ProductService {

    @Autowired
    IManagerDao managerDao;

    @Transactional
    public Product getById(Product product, Integer id) {
        return (Product) managerDao.getById(product.getClass(), id);
    }

    @Transactional
    public List<Product> getPhoneList(Product product) {
        return managerDao.getPhoneList(product.getClass());
    }

    @Transactional
    public List<Product> getLaptopList(Product product) {
        return managerDao.getLaptopList(product.getClass());
    }

    @Transactional
    public List<Product> getTabletList(Product product) {
        return managerDao.getTabletList(product.getClass());
    }
}
