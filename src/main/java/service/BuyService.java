package service;

import domain.*;

public interface BuyService {
    Good FindGoodByGid(int gid);

    void Buygood(Buy buy);
}
