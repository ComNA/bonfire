package shop.online.services;

import java.util.List;

public interface IManagerDao<T> {
    public void save(T t);
    public void update(T t);
    public T getById(Class<T> t, Integer id);
    public T getAccount(T t, String username, String password);
    public T getAccountByName(T t, String username);
    public List<T> getPhoneList(Class<T>  t);
    public List<T> getLaptopList(Class<T>  t);
    public List<T> getTabletList(Class<T>  t);
    public List<T> getAccessoriesList(Class<T>  t);
}
