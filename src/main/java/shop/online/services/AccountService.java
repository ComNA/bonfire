package shop.online.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;
import shop.online.db.Account;

import javax.servlet.http.HttpServletRequest;

/**
 * Created by ann on 8/19/14.
 */
@Service
public class AccountService {

    @Autowired
    IManagerDao managerDao;

    @Transactional
    public void update(Account account) {
        managerDao.update(account);
    }

    @Transactional
    public void save(Account account) {
        managerDao.save(account);
    }

    @Transactional
    public Account getById(Account account, Integer id) {
        return (Account) managerDao.getById(account.getClass(), id);
    }

    @Transactional
    public Account getAccount(Account account, String username, String password) {
        return (Account) managerDao.getAccount(account, username, password);
    }

    @Transactional
    public Account getAccountByName(Account account, String username) {
        return (Account) managerDao.getAccountByName(account, username);
    }

    public Account getCurrentAccount() {
        return (Account) getCurrentRequest().getSession().getAttribute("CURRENT_ACCOUNT");
    }

    protected HttpServletRequest getCurrentRequest() {
        ServletRequestAttributes attributes = (ServletRequestAttributes) RequestContextHolder.currentRequestAttributes();
        return attributes.getRequest();
    }
}
