package shop.online.services;

import org.hibernate.Criteria;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

import static org.hibernate.criterion.Restrictions.like;

/**
 * Created by ann on 8/19/14.
 */
@Repository("managerDAO")
@Transactional
public class ManagerDaoImpl<T extends Serializable> implements IManagerDao<T> {

    @Autowired
    private SessionFactory sessionFactory;

    public SessionFactory getSessionFactory() {
        return sessionFactory;
    }

    @Override
    public void save(T t) {
        getSessionFactory().getCurrentSession().save(t);
    }

    @Override
    public void update(T t) {
        getSessionFactory().getCurrentSession().update(t);
    }

    @Override
    public T getById(T t, Integer id) {
        return (T) getSessionFactory().getCurrentSession().get(t.getClass(), id);
    }

    @Override
    public T getAccount(T t, String username, String password) {
        Criteria criteria = getSessionFactory().getCurrentSession()
                .createCriteria(t.getClass()).add((like("username", username)))
                .add((like("password", password)));
        return (T) criteria.uniqueResult();
    }

    @Override
    public T getAccountByName(T t, String username) {
        Criteria criteria = getSessionFactory().getCurrentSession()
                .createCriteria(t.getClass()).add(like("username", username));
        return (T) criteria.uniqueResult();
    }

    @Override
    public List<T> getPhoneList(Class<T> t) {
        Criteria criteria = getSessionFactory().getCurrentSession()
                .createCriteria(t).add(like("category", "phone"));
        return criteria.list();
    }

    @Override
    public List<T> getLaptopList(Class<T> t) {
        Criteria criteria = getSessionFactory().getCurrentSession()
                .createCriteria(t).add(like("category", "laptop"));
        return criteria.list();
    }

    @Override
    public List<T> getTabletList(Class<T> t) {
        Criteria criteria = getSessionFactory().getCurrentSession()
                .createCriteria(t).add(like("category", "tablet"));
        return criteria.list();
    }

}
