package Dominios;

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
import javax.persistence.Table;

@Entity
@Table(name="usuarios")
public class Usuarios {

	@Id @GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer id;
	
	@Column(name="dni")
	private Integer dni;
	
	@Column(name="apellido")
	private String apellido;
	
	@Column(name="nombre")
	private String nombre;
	
	@Column(name="domicilio")
	private String domicilio;
	
	@Column(name="fecha_nacimiento")
	private Date fecha_nacimiento;
	
	@Column(name="sexo")
	private String sexo;
	
	@Column(name="email")
	private String email;
	
	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name="rol")
	private Roles rol;
	
	@Column(name="status")
	private Byte status;
	
	@OneToMany(mappedBy="usuario")
	private List<Puntaje> puntajes;
	
	@OneToMany(mappedBy="usuario")
	private List<RutaNota> rutaNotas;

	@OneToMany(mappedBy="usuario")
	private List<UsuarioRuta> usuarioRutas;

	public Byte getStatus() {
		return status;
	}
	public void setStatus(Byte status) {
		this.status = status;
	}
	public List<Puntaje> getPuntajes() {
		return puntajes;
	}
	public void setPuntajes(List<Puntaje> puntajes) {
		this.puntajes = puntajes;
	}
	public List<RutaNota> getNotas() {
		return rutaNotas;
	}
	public void setNotas(List<RutaNota> notas) {
		this.rutaNotas = notas;
	}
	public List<UsuarioRuta> getUsuarioRutas() {
		return usuarioRutas;
	}
	public void setUsuarioRutas(List<UsuarioRuta> usuarioRutas) {
		this.usuarioRutas = usuarioRutas;
	}
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public Integer getDni() {
		return dni;
	}
	public void setDni(Integer dni) {
		this.dni = dni;
	}
	public String getApellido() {
		return apellido;
	}
	public void setApellido(String apellido) {
		this.apellido = apellido;
	}
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	public String getDomicilio() {
		return domicilio;
	}
	public void setDomicilio(String domicilio) {
		this.domicilio = domicilio;
	}
	public Date getFecha_nacimiento() {
		return fecha_nacimiento;
	}
	public void setFecha_nacimiento(Date fecha_nacimiento) {
		this.fecha_nacimiento = fecha_nacimiento;
	}
	public String getSexo() {
		return sexo;
	}
	public void setSexo(String sexo) {
		this.sexo = sexo;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public Roles getRol() {
		return rol;
	}
	public void setRol(Roles rol) {
		this.rol = rol;
	}
	public byte isStatus() {
		return status;
	}
	public void setStatus(byte status) {
		this.status = status;
	}


}
