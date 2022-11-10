package mapper;

import domain.*;

import java.util.List;

public interface GoodMapper {

    Good findGoodByGid(int good_id);

    Good findGoodByGname(String good_name);

    List<Good> findGoodByOwnerid(int owner_id);

    List<Good> findAll();//查询所有商品信息

    void Buygood(Buy buy);

    void deliverNewGood(Good good);//发布新商品

    void deleteGood(int id);//根据id删除商品

    void updateGood(Good good);//修改商品信息
}
