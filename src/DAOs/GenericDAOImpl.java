package DAOs;

import java.io.Serializable;
import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.EntityTransaction;
import javax.persistence.Persistence;
import javax.persistence.PersistenceContext;

public class GenericDAOImpl <T, PK extends Serializable> implements GenericDAO<T, PK>{

	private Class<T> type;

	@PersistenceContext
	protected EntityManager entityManager;

	public GenericDAOImpl(Class<T> type) {
		EntityManagerFactory emf = Persistence.createEntityManagerFactory("miRuteAr");
		this.entityManager = emf.createEntityManager();
		this.type = type;
	}

	@Override
	public T getById(Integer id) {
		return this.entityManager.find(type, id);
	}

	@Override
	public List<T> getAll(){

		entityManager.getTransaction().begin();
		List<T> list = entityManager.createQuery("SELECT t FROM " + type.getName() + " t").getResultList();
		entityManager.getTransaction().commit();
		entityManager.close();
		return list;
	}

	@Override
	public void save(T o){
		EntityTransaction etx = this.entityManager.getTransaction();
		etx.begin();
		this.entityManager.persist(o);
		etx.commit();
		this.entityManager.close();	
	}

	@Override
	public T update(T o){
		EntityTransaction etx = this.entityManager.getTransaction();
		etx.begin();
		o = this.entityManager.merge(o);
		etx.commit();
		this.entityManager.close();
		return o;
	}

	@Override
	public void delete(T o){
		EntityTransaction etx = this.entityManager.getTransaction();
		etx.begin();
		this.entityManager.remove(entityManager.contains(o) ? o : entityManager.merge(o));
		etx.commit();
		this.entityManager.close();	
	}


}
