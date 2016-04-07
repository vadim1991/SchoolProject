package ua.com.school.service.generic;

import ua.com.school.repository.generic.GenericRepository;

import java.util.List;

/**
 * Created by Vadym_Vlasenko on 9/30/2015.
 */
public class GenericServiceImpl<T, D extends GenericRepository<T>> implements
        GenericService<T> {

    protected D repository;

    public void setRepository(GenericRepository repository) {
        this.repository = (D) repository;
    }

    public T findById(String id) {
        return repository.findById(id);
    }

    public List<T> findAll() {
        return repository.findAll();
    }

    public void save(T entity) {
        repository.save(entity);
    }

    public void update(T entity) {
        repository.update(entity);
    }

    public void delete(T entity) {
        repository.delete(entity);
    }

    @Override
    public boolean deleteByID(String id) {
        return repository.deleteByID(id);
    }

    @Override
    public List<T> deleteByIDs(List<String> IDs) {
        return repository.deleteByIDs(IDs);
    }

}
