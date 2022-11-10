package service;

import domain.Good;

import java.util.List;

public interface GoodService {

    List<Good> findAll();//查询所有用户信息

    void deliverNewGood(Good good);//发布新商品

    void deleteGood(int id);//根据id删除商品

    void updateGood(Good good);//修改商品信息

    Good findGoodByGid(int gid);

    Good findGoodByGname(String good_name);

    List<Good> findGoodByOwnerid(int oid);
}