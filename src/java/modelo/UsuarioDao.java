
package modelo;

import config.Conexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import modelo.UsuarioVO;


public class UsuarioDao {
    Connection con;
    
public UsuarioDao() throws ClassNotFoundException {
    Conexion conectar=new Conexion();
    con = conectar.getConnection();
}
  
public boolean insert(UsuarioVO usuario){
    PreparedStatement ps;
    String sql="insert into usuario(nombre, apellido, telefono, email, nombre_usuario, contraseña_usuario) values(?,?,?,?,?,?)";
    try {
        ps = con.prepareStatement(sql);
        ps.setString(1, usuario.getNombre());
        ps.setString(2, usuario.getApellido());
        ps.setString(3, usuario.getTelefono());
        ps.setString(4, usuario.getEmail());
        ps.setString(5, usuario.getNombre_usuario());
        ps.setString(6, usuario.getContraseña_usuario());
        ps.execute();
    } catch (SQLException e) {
        System.out.println("Error UsuarioDao-insertar "+ e);
        return false;
    }
    System.out.println("usuario registrado con exito" + ps.toString());
    return true;
}

public boolean update(UsuarioVO usuario) {
    PreparedStatement ps;
    String sql="update usuario set nombre= ?, apellido = ?, telefono = ?, email = ?, nombre_usuario = ?, contraseña_usuario = ? where id_usuario = ?";
    try {
        ps = con.prepareStatement(sql);
        ps.setString(1, usuario.getNombre());
        ps.setString(2, usuario.getApellido());
        ps.setString(3, usuario.getTelefono());
        ps.setString(4, usuario.getEmail());
        ps.setString(5, usuario.getNombre_usuario());
        ps.setString(6, usuario.getContraseña_usuario());
        ps.setInt(7, usuario.getId_usuario());
        ps.execute();
    } catch (SQLException e) {
        System.out.println("Error UsuarioDao-update "+ e);
        return false;
    }
    return true;
            
}

public boolean delete(int id_usuario) {
    PreparedStatement ps;
    String sql="delete usuario where id_usuario = ?";
    try {
        ps = con.prepareStatement(sql);
        ps.setInt(1, id_usuario);
        ps.execute();
    } catch (SQLException e) {
        System.out.println("Error UsuarioDao-delete "+ e);
        return false;
    }
    return true;
            
}

public List<UsuarioVO> listarUsuario() {
    PreparedStatement ps;
    ResultSet rs;
    List<UsuarioVO> lista = new ArrayList<>();
    String sql="select * from usuario";
    try {
        ps = con.prepareStatement(sql);
        rs = ps.executeQuery();
        while(rs.next()){
            UsuarioVO usuarioVO = new UsuarioVO();
            usuarioVO.setId_usuario(rs.getInt("id_usuario"));
            usuarioVO.setNombre(rs.getString("nombre"));
            usuarioVO.setApellido(rs.getString("apellido"));
            usuarioVO.setTelefono(rs.getString("telefono"));
            usuarioVO.setEmail(rs.getString("email"));
            usuarioVO.setNombre_usuario(rs.getString("nombre_usuario"));
            usuarioVO.setContraseña_usuario(rs.getString("contraseña_usuario"));
            lista.add(usuarioVO);
        }
        return lista;
    } catch (SQLException e) {
        System.out.println("Error UsuarioDao-list "+ e);
        return null;
    }
}

public UsuarioVO consultarUsuario(int id_usuario) {
    PreparedStatement ps;
    ResultSet rs;
    UsuarioVO usuarioVO = null;
    String sql="select * from usuario where id_usuario = ?";
    try {
        ps = con.prepareStatement(sql);
        ps.setInt(1, id_usuario);
        rs = ps.executeQuery();
        while(rs.next()){
            usuarioVO = new UsuarioVO();
            usuarioVO.setId_usuario(rs.getInt("id_usuario"));
            usuarioVO.setNombre(rs.getString("nombre"));
            usuarioVO.setApellido(rs.getString("apellido"));
            usuarioVO.setTelefono(rs.getString("telefono"));
            usuarioVO.setEmail(rs.getString("email"));
            usuarioVO.setNombre_usuario(rs.getString("nombre_usuario"));
            usuarioVO.setContraseña_usuario(rs.getString("contraseña_usuario"));
        }
        return usuarioVO;
    } catch (SQLException e) {
        System.out.println("Error UsuarioDao-list "+ e);
        return null;
    }
}
}
