package ua.com.school.repository.generic;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.mongodb.core.MongoOperations;
import org.springframework.data.mongodb.core.query.Criteria;
import org.springframework.data.mongodb.core.query.Query;

import java.util.List;

import static ua.com.school.datamodel.Constants.ID;

/**
 * Created by Vadym_Vlasenko on 9/25/2015.
 */
public class GenericMongoRepositoryImpl<T> implements GenericRepository<T> {

    @Autowired
    private MongoOperations mongoOperations;
    private Class<T> clazz;

    @Override
    public T findById(String id) {
        Query query = new Query(Criteria.where(ID).is(id));
        return mongoOperations.findOne(query, getClazz());
    }

    @Override
    public List<T> findAll() {
        PageRequest pageRequest = new PageRequest(0, 10);
        return mongoOperations.findAll(getClazz());
    }

    @Override
    public void update(T entity) {
        throw new UnsupportedOperationException();
    }

    @Override
    public void save(T entity) {
        mongoOperations.save(entity);
    }

    @Override
    public void delete(T entity) {
        mongoOperations.remove(entity);
    }

    @Override
    public boolean deleteByID(String id) {
        Query query = new Query(Criteria.where(ID).is(id));
        return deleteByQuery(query);
    }

    @Override
    public List<T> deleteByIDs(List<String> IDs) {
        Query query = new Query(Criteria.where(ID).in(IDs));
        return getMongoOperations().findAllAndRemove(query, getClazz());
    }

    public Class<T> getClazz() {
        return clazz;
    }

    public void setClazz(Class<T> clazz) {
        this.clazz = clazz;
    }

    public MongoOperations getMongoOperations() {
        return mongoOperations;
    }

    public void setMongoOperations(MongoOperations mongoOperations) {
        this.mongoOperations = mongoOperations;
    }

    private boolean deleteByQuery(Query query) {
        List<T> allAndRemove = getMongoOperations().findAllAndRemove(query, getClazz());
        return allAndRemove == null ? false : true;
    }

}
