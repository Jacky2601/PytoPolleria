package model;

public class Usuario {
	
	private int codigo;
	private String nombre;
	private String apellidoPat;
	private String apellidoMat;
	private String usuario;
	private String clave;
	private int tipo;
	private int estado;
	
	
	@Override
	public String toString() {
		return "Usuario [codigo=" + codigo + ", nombre=" + nombre + ", apellidoPat=" + apellidoPat + ", apellidoMat="
				+ apellidoMat + ", usuario=" + usuario + ", clave=" + clave + ", tipo=" + tipo + ", estado=" + estado
				+ "]";
	}


	public int getCodigo() {
		return codigo;
	}


	public void setCodigo(int codigo) {
		this.codigo = codigo;
	}


	public String getNombre() {
		return nombre;
	}


	public void setNombre(String nombre) {
		this.nombre = nombre;
	}


	public String getApellidoPat() {
		return apellidoPat;
	}


	public void setApellidoPat(String apellidoPat) {
		this.apellidoPat = apellidoPat;
	}


	public String getApellidoMat() {
		return apellidoMat;
	}


	public void setApellidoMat(String apellidoMat) {
		this.apellidoMat = apellidoMat;
	}


	public String getUsuario() {
		return usuario;
	}


	public void setUsuario(String usuario) {
		this.usuario = usuario;
	}


	public String getClave() {
		return clave;
	}


	public void setClave(String clave) {
		this.clave = clave;
	}


	public int getTipo() {
		return tipo;
	}


	public void setTipo(int tipo) {
		this.tipo = tipo;
	}


	public int getEstado() {
		return estado;
	}


	public void setEstado(int estado) {
		this.estado = estado;
	}
	
	

}
