package service;

import mapper.*;
import domain.*;
import service.*;
import org.apache.ibatis.session.SqlSession;
import util.MybatisUtil;

import java.util.List;

/**
 * 业务接口的实现类
 */
public class UserServiceImpl implements UserService {

    @Override
    public List<User> findAll() {
        SqlSession sqlSession = MybatisUtil.getSqlSession();
        try{
            // 执行 getmapper
            UserMapper userMapper = sqlSession.getMapper(UserMapper.class);
            List<User> userList = userMapper.findAll();

            return userList;
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            //关闭
            sqlSession.close();
        }
        return null;
    }

    @Override
    public boolean login(User user) {
        boolean flag = false;
        SqlSession sqlSession = MybatisUtil.getSqlSession();

        UserMapper mapper = sqlSession.getMapper(UserMapper.class);
        User reuser = mapper.findUserByUsernameAndPassword(user);

        if(reuser!=null){
            flag = true;
        }
        sqlSession.close();
        return flag;
    }

    @Override
    public void register(User user) {
        SqlSession sqlSession = MybatisUtil.getSqlSession();

        UserMapper mapper = sqlSession.getMapper(UserMapper.class);
        mapper.register(user);

        sqlSession.commit();
        sqlSession.close();
    }

    @Override
    public boolean adlogin(User user){
        boolean flag = false;
        SqlSession sqlSession = MybatisUtil.getSqlSession();

        UserMapper mapper = sqlSession.getMapper(UserMapper.class);
        User reuser = mapper.findUserByAdUsernameAndPassword(user);

        if(reuser!=null){
            flag = true;
        }
        sqlSession.close();
        return flag;
    }

    @Override
    public void deleteUser(String user_id) {
        SqlSession sqlSession = MybatisUtil.getSqlSession();

        UserMapper mapper = sqlSession.getMapper(UserMapper.class);
        mapper.delete(Integer.parseInt(user_id));

        sqlSession.commit();
        sqlSession.close();
    }

    @Override
    public void updateUser(User user) {
        SqlSession sqlSession = MybatisUtil.getSqlSession();

        UserMapper mapper = sqlSession.getMapper(UserMapper.class);
        mapper.update(user);

        sqlSession.commit();
        sqlSession.close();
    }

    @Override
    public User findByUsername(String user_name){
        SqlSession sqlSession = MybatisUtil.getSqlSession();

        UserMapper mapper = sqlSession.getMapper(UserMapper.class);
        User user = new User();
        user = mapper.findByUsername(user_name);

        sqlSession.commit();
        sqlSession.close();

        return user;
    }//通过用户名查询用户
}
