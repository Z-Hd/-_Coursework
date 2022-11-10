package service;

import domain.*;
import mapper.*;
import org.apache.ibatis.session.SqlSession;
import util.MybatisUtil;

import java.util.List;

public class GoodServiceImpl implements GoodService{

    @Override
    public List<Good> findAll() {
        SqlSession sqlSession = MybatisUtil.getSqlSession();
        try{
            // 执行 getmapper
            GoodMapper goodMapper = sqlSession.getMapper(GoodMapper.class);
            List<Good> goodList = goodMapper.findAll();

            return goodList;
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            //关闭
            sqlSession.close();
        }
        return null;
    }

    @Override
    public void deliverNewGood(Good good) {
        SqlSession sqlSession = MybatisUtil.getSqlSession();

        GoodMapper mapper = sqlSession.getMapper(GoodMapper.class);
        mapper.deliverNewGood(good);

        sqlSession.commit();
        sqlSession.close();
    }

    @Override
    public void deleteGood(int id) {
        SqlSession sqlSession = MybatisUtil.getSqlSession();

        GoodMapper mapper = sqlSession.getMapper(GoodMapper.class);
        mapper.deleteGood(id);

        sqlSession.commit();
        sqlSession.close();
    }

    @Override
    public void updateGood(Good good) {
        SqlSession sqlSession = MybatisUtil.getSqlSession();

        GoodMapper mapper = sqlSession.getMapper(GoodMapper.class);
        mapper.updateGood(good);

        sqlSession.commit();
        sqlSession.close();
    }

    @Override
    public Good findGoodByGid(int gid) {
        SqlSession sqlSession = MybatisUtil.getSqlSession();
        try{
            GoodMapper mapper = sqlSession.getMapper(GoodMapper.class);
            Good good =  mapper.findGoodByGid(gid);
            return good;
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            //关闭
            sqlSession.close();
        }
        return null;
    }

    @Override
    public Good findGoodByGname(String good_name){
        SqlSession sqlSession = MybatisUtil.getSqlSession();
        try{
            GoodMapper mapper = sqlSession.getMapper(GoodMapper.class);
            Good good =  mapper.findGoodByGname(good_name);
            return good;
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            //关闭
            sqlSession.close();
        }
        return null;
    }


    @Override
    public List<Good> findGoodByOwnerid(int oid) {
        SqlSession sqlSession = MybatisUtil.getSqlSession();
        try{
            // 执行 getmapper
            GoodMapper goodMapper = sqlSession.getMapper(GoodMapper.class);
            List<Good> goodList = goodMapper.findGoodByOwnerid(oid);

            return goodList;
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            //关闭
            sqlSession.close();
        }
        return null;
    }
}
