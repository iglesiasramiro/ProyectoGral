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
@Table(name="puntaje")
public class Puntaje {
	
	@Id @GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer id;
	
	@ManyToOne(fetch = FetchType.EAGER)
   	@JoinColumn(name = "usuario")
	private Usuarios usuario;
	
	@ManyToOne(fetch = FetchType.EAGER)
   	@JoinColumn(name = "ruta")
	private Rutas ruta;
	
	@Column(name="valor")
	private Integer valor;
	
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
	public Integer getValor() {
		return valor;
	}
	public void setValor(Integer valor) {
		this.valor = valor;
	}



}
