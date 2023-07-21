
package modelo;

public class UsuarioVO {
    private int id_usuario;
    private String nombre;
    private String apellido;
    private String telefono;
    private String email;
    private String nombre_usuario;
    private String contraseña_usuario;

    public UsuarioVO(int id_usuario, String nombre, String apellido, String telefono, String email, String nombre_usuario, String contraseña_usuario) {
        this.id_usuario = id_usuario;
        this.nombre = nombre;
        this.apellido = apellido;
        this.telefono = telefono;
        this.email = email;
        this.nombre_usuario = nombre_usuario;
        this.contraseña_usuario = contraseña_usuario;
    }
    
    public UsuarioVO() {
        
    }

    public int getId_usuario() {
        return id_usuario;
    }
    
    public String getNombre() {
        return nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public String getTelefono() {
        return telefono;
    }

    public String getEmail() {
        return email;
    }

    public String getNombre_usuario() {
        return nombre_usuario;
    }

    public String getContraseña_usuario() {
        return contraseña_usuario;
    }

    public void setId_usuario(int id_usuario) {
        this.id_usuario = id_usuario;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setNombre_usuario(String nombre_usuario) {
        this.nombre_usuario = nombre_usuario;
    }

    public void setContraseña_usuario(String contraseña_usuario) {
        this.contraseña_usuario = contraseña_usuario;
    }
}
