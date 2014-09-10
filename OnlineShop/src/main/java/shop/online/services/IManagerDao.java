package shop.online.services;

public interface IManagerDao<T> {
    public void save(T t);
    public void update(T t);
    public T getById(T t, Integer id);
    public T getAccount(T t, String username, String password);
    public T getAccountByName(T t, String username);
}
