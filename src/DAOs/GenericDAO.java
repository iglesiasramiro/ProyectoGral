package DAOs;

import java.io.Serializable;
import java.util.List;

public interface GenericDAO <T, PK extends Serializable>{
 
    T getById(Integer id);
    List<T> getAll();
    void save(T o);
    void delete(T o);
	T update(T o);

}
