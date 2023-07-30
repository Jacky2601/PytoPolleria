package model;

public class Categoria {
	
	private int idcategoria;
	private String nombreCategoria;
	private int estado;
	
	
	@Override
	public String toString() {
		return "Categoria [idcategoria=" + idcategoria + ", nombreCategoria=" + nombreCategoria + ", estado=" + estado
				+ "]";
	}

	public Categoria() {
		
	}

	public Categoria(int idcategoria, String nombreCategoria, int estado) {
		this.idcategoria = idcategoria;
		this.nombreCategoria = nombreCategoria;
		this.estado = estado;
	}

	public int getIdcategoria() {
		return idcategoria;
	}

	public void setIdcategoria(int idcategoria) {
		this.idcategoria = idcategoria;
	}

	public String getNombreCategoria() {
		return nombreCategoria;
	}

	public void setNombreCategoria(String nombreCategoria) {
		this.nombreCategoria = nombreCategoria;
	}

	public int getEstado() {
		return estado;
	}

	public void setEstado(int estado) {
		this.estado = estado;
	}
		

}
