package mapper;

import domain.Collection;
import domain.Good;

import java.util.List;

public interface CollectionMapper {

    List<Collection> findByUserId(int user_id);

    void add(Collection collection);
}
