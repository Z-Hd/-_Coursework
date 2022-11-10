package service;

import domain.User;
import java.util.List;

/**
 * 用户管理的业务接口
 */
public interface UserService {

    List<User> findAll();//查询所有用户信息

    boolean login(User user);

    void register(User user);

    boolean adlogin(User user);

    void deleteUser(String user_id);//根据id删除User

    void updateUser(User user);//修改用户信息

    User findByUsername(String user_name);//通过用户名查询用户
}

