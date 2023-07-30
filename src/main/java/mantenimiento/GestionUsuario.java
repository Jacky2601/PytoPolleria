package mantenimiento;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import interfaces.UsuarioInterface;
import model.Usuario;
import utils.MySQLConexion8;

public class GestionUsuario implements UsuarioInterface{
	
	@Override
	public Usuario validar(String usuario, String clave) {
		Usuario u = null;
		// Plantilla de BD
		Connection con = null;
		PreparedStatement pst = null;
		ResultSet rs = null;
		
		try {
			con = MySQLConexion8.getConexion();
			String sql = "{call usp_validaAcceso(?,?)}";
			pst = con.prepareStatement(sql);
			pst.setString(1, usuario);
			pst.setString(2, clave);
			
			rs = pst.executeQuery();
			
			
			if (rs.next()) {
				u = new Usuario();
				u.setCodigo(rs.getInt(1));
				u.setNombre(rs.getString(2));
				u.setApellidoPat(rs.getString(3));
				u.setApellidoMat(rs.getString(4));
				u.setUsuario(usuario);
				u.setClave(clave);
				u.setTipo(rs.getInt(7));
				u.setEstado(rs.getInt(8));
			}
			
		} catch (Exception e) {
			System.out.println("Error en validar : " + e.getMessage());
			
		} finally {
			MySQLConexion8.closeConexion(con);
		}
		
		return u;
	}

}
