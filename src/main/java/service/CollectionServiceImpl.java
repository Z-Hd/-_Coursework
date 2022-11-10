package service;

import domain.Collection;
import domain.*;
import mapper.*;
import org.apache.ibatis.session.SqlSession;
import util.MybatisUtil;

import java.util.List;

public class CollectionServiceImpl implements CollectionService{
    @Override
    public void addCollection(Collection collection) {
        SqlSession sqlSession = MybatisUtil.getSqlSession();

        CollectionMapper mapper = sqlSession.getMapper(CollectionMapper.class);
        mapper.add(collection);

        sqlSession.commit();
        sqlSession.close();
    }

    @Override
    public List<Collection> findCollection(int user_id) {
        SqlSession sqlSession = MybatisUtil.getSqlSession();
        try{
            // 执行 getmapper
            CollectionMapper Mapper = sqlSession.getMapper(CollectionMapper.class);
            List<Collection> list = Mapper.findByUserId(user_id);

            return list;
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            //关闭
            sqlSession.close();
        }
        return null;
    }
}
