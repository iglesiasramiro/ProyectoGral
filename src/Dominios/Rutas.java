package Dominios;

import java.io.File;
import java.math.BigDecimal;
import java.util.Date;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table(name="rutas")
public class Rutas {

	@Id @GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer id;
	
	@Column(name="nombre")
	private String nombre;
	
	@Column(name="descripcion")
	private String descripcion;
	
	@Column(name="privacidad")
	private Byte privacidad;
	
	@Column(name="recorrido")
	private File recorrido;
	
	@Column(name="formato")
	private Byte formato;
	
	@Column(name="distancia")
	private BigDecimal distancia;
	
	@Column(name="dificultad")
	private Byte dificultad;
	
	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name="actividad")
	private Actividades actividad;
	
	@Column(name="tiempo_estimado")
	private BigDecimal tiempo_estimado;
	
	@Column(name="fecha_realizacion")
	private Date fecha_realizacion;
	
	@OneToMany(mappedBy="ruta")
	private List<Fotos> fotos;
	
	@Column(name="cantidad_usuarios")
	private Integer cantidad_usuarios;
	
	@Column(name="puntaje_promedio")
	private BigDecimal puntaje_promedio;
	
	@OneToOne(optional = false)
	private Usuarios propietario;
	
	@OneToMany(mappedBy="ruta")
	private List<Puntaje> puntajes;

	@OneToMany(mappedBy="ruta")
	private List<UsuarioRuta> usuariosrutas;

	@OneToMany(mappedBy="ruta")
	private List<RutaNota> rutasnotas;
	
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	public String getDescripcion() {
		return descripcion;
	}
	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}
	public Byte getPrivacidad() {
		return privacidad;
	}
	public void setPrivacidad(Byte privacidad) {
		this.privacidad = privacidad;
	}
	public File getRecorrido() {
		return recorrido;
	}
	public void setRecorrido(File recorrido) {
		this.recorrido = recorrido;
	}
	public Byte getFormato() {
		return formato;
	}
	public void setFormato(Byte formato) {
		this.formato = formato;
	}
	public BigDecimal getDistancia() {
		return distancia;
	}
	public void setDistancia(BigDecimal distancia) {
		this.distancia = distancia;
	}
	public Byte getDificultad() {
		return dificultad;
	}
	public void setDificultad(Byte dificultad) {
		this.dificultad = dificultad;
	}
	public Actividades getActividad() {
		return actividad;
	}
	public void setActividad(Actividades actividad) {
		this.actividad = actividad;
	}
	public BigDecimal getTiempo_estimado() {
		return tiempo_estimado;
	}
	public void setTiempo_estimado(BigDecimal tiempo_estimado) {
		this.tiempo_estimado = tiempo_estimado;
	}
	public Date getFecha_realizacion() {
		return fecha_realizacion;
	}
	public void setFecha_realizacion(Date fecha_realizacion) {
		this.fecha_realizacion = fecha_realizacion;
	}
	public List<Fotos> getFotos() {
		return fotos;
	}
	public void setFotos(List<Fotos> fotos) {
		this.fotos = fotos;
	}
	public Integer getCantidad_usuarios() {
		return cantidad_usuarios;
	}
	public void setCantidad_usuarios(Integer cantidad_usuarios) {
		this.cantidad_usuarios = cantidad_usuarios;
	}
	public BigDecimal getPuntaje_promedio() {
		return puntaje_promedio;
	}
	public void setPuntaje_promedio(BigDecimal puntaje_promedio) {
		this.puntaje_promedio = puntaje_promedio;
	}
	public Usuarios getPropietario() {
		return propietario;
	}
	public void setPropietario(Usuarios propietario) {
		this.propietario = propietario;
	}
	public List<Puntaje> getPuntajes() {
		return puntajes;
	}
	public void setPuntajes(List<Puntaje> puntajes) {
		this.puntajes = puntajes;
	}
	public List<UsuarioRuta> getUsuariosrutas() {
		return usuariosrutas;
	}
	public void setUsuariosrutas(List<UsuarioRuta> usuariosrutas) {
		this.usuariosrutas = usuariosrutas;
	}
	public List<RutaNota> getRutasnotas() {
		return rutasnotas;
	}
	public void setRutasnotas(List<RutaNota> rutasnotas) {
		this.rutasnotas = rutasnotas;
	}



}
