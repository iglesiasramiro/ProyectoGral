package Dominios;

import java.io.File;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name="fotos")

public class Fotos {

	@Id @GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer id;
	
	@Column(name="descripcion")
	private String descripcion;
	
	@Column(name="foto")
	private Byte[] foto;
	
	@ManyToOne
	@JoinColumn(name="ruta")
	private Rutas ruta;

	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getDescripcion() {
		return descripcion;
	}
	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}
	public Byte[] getFoto() {
		return foto;
	}
	public void setFoto(Byte[] foto) {
		this.foto = foto;
	}
	public Rutas getRuta() {
		return ruta;
	}
	public void setRuta(Rutas ruta) {
		this.ruta = ruta;
	}


}
