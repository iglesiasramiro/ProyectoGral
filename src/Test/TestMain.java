package Test;

import DAOs.GenericDAO;
import DAOs.GenericDAOImpl;
import Dominios.Actividades;

public class TestMain {

	/**
	 * @param args
	 */
	
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		System.out.println("Start Test");
		System.out.println("Save Actividad");
		
		Actividades actividad = new Actividades();
		actividad.setNombre("Actividad1");
		actividad.setDescripcion("Actividad1");
		GenericDAO<Actividades, Integer> genericdao = new GenericDAOImpl<Actividades, Integer>(Actividades.class);
		genericdao.save(actividad);
		
		System.out.println("GetById Actividad");
		int i = actividad.getId();
		actividad = null;
		genericdao = new GenericDAOImpl<Actividades, Integer>(Actividades.class);
		actividad = genericdao.getById(i);
		
		System.out.println("IdActividad: " + actividad.getId() + " NombreActividad: " + actividad.getNombre());
		
		System.out.println("Update de Actividad");
		
		actividad.setDescripcion("Update de Actividad1");
		genericdao = new GenericDAOImpl<Actividades, Integer>(Actividades.class);
		genericdao.update(actividad);
		
		actividad = null;
		
		genericdao = new GenericDAOImpl<Actividades, Integer>(Actividades.class);
		actividad = genericdao.getById(i);
		
		System.out.println("Nueva DescripcionActividad: " + actividad.getDescripcion());
		
		
		System.out.println("Delete Actividad");
		genericdao = new GenericDAOImpl<Actividades, Integer>(Actividades.class);
		System.out.println("Cantidad antes de eliminar: " + genericdao.getAll().size());
		
		genericdao = new GenericDAOImpl<Actividades, Integer>(Actividades.class);
		genericdao.delete(actividad);
		
		genericdao = new GenericDAOImpl<Actividades, Integer>(Actividades.class);
		System.out.println("Cantidad despues de eliminar: " + genericdao.getAll().size());
		
		System.out.println("End Test");
	}

}
