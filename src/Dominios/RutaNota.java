package Dominios;

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
@Table(name="rutanota")
public class RutaNota {

	@Id @GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer id;
	
	@ManyToOne(fetch = FetchType.EAGER)
   	@JoinColumn(name = "usuario")
	private Usuarios usuario;
	
	
	@ManyToOne(fetch = FetchType.EAGER)
   	@JoinColumn(name = "ruta")
	private Rutas ruta;
	
	@Column(name="categoria")
	private Byte categoria;
	
	
	private String nota;

	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public Usuarios getUsuario() {
		return usuario;
	}
	public void setUsuario(Usuarios usuario) {
		this.usuario = usuario;
	}
	public Rutas getRuta() {
		return ruta;
	}
	public void setRuta(Rutas ruta) {
		this.ruta = ruta;
	}
	public Byte getCategoria() {
		return categoria;
	}
	public void setCategoria(Byte categoria) {
		this.categoria = categoria;
	}
	public String getNota() {
		return nota;
	}
	public void setNota(String nota) {
		this.nota = nota;
	}



}
