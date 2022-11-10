package service;

import domain.*;
import mapper.*;
import org.apache.ibatis.session.SqlSession;
import service.*;
import util.MybatisUtil;

public class BuyServiceImpl implements BuyService{

    @Override
    public Good FindGoodByGid(int gid){

        SqlSession sqlSession = MybatisUtil.getSqlSession();

        GoodMapper mapper = sqlSession.getMapper(GoodMapper.class);
        Good regood = mapper.findGoodByGid(gid);

        sqlSession.close();
        return regood;
    }

    @Override
    public void Buygood(Buy buy){
        SqlSession sqlSession = MybatisUtil.getSqlSession();

        GoodMapper mapper = sqlSession.getMapper(GoodMapper.class);
        mapper.Buygood(buy);

        sqlSession.commit();
        sqlSession.close();
    }
}
