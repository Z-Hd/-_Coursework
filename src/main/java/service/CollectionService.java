package service;

import domain.*;

import java.util.List;

public interface CollectionService {
    void addCollection(Collection collection);

    List<Collection> findCollection(int user_id);
}
