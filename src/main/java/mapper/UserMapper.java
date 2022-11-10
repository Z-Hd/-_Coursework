package mapper;

import domain.User;

import java.util.List;

public interface UserMapper {
    List<User> findAll();//查询所有用户信息

    User findUserByUsernameAndPassword(User user);//登录查询用户的用户名和密码

    User findUserByAdUsernameAndPassword(User user);//登录查询管理员的用户名和密码

    void register(User user);

    void delete(int user_id);//删除当前id对应的用户User

    User findById(int user_id);//根据当前id查询到用户User信息

    void update(User user);//修改用户User信息

    User findByUsername(String user_name);//通过用户名查询用户

    int isExist(String user_name);
}
