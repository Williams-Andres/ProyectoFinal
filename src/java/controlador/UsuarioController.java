package controlador;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import modelo.UsuarioDao;
import modelo.UsuarioVO;

@WebServlet(name = "UsuarioController", urlPatterns = {"/UsuarioController"})
public class UsuarioController extends HttpServlet {

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            UsuarioDao usuarioDao = new UsuarioDao();
            System.out.println("cualquier vaina");
            String accion;
            RequestDispatcher dispatcher = null;
            accion = request.getParameter("accion");
            System.out.println("cualquier vaina"+accion);

            
            if(accion == null || accion.isEmpty()){
                dispatcher = request.getRequestDispatcher("html/principal.jsp");
            }else if(accion.equals("nuevo") ){
                System.out.println("entra en registrar");
                dispatcher = request.getRequestDispatcher("html/register.jsp");

            }else if(accion.equals("insert") ){
                UsuarioVO usuarioVO =  new UsuarioVO();
                usuarioVO.setNombre(request.getParameter("nombre"));
                usuarioVO.setApellido(request.getParameter("apellido"));
                usuarioVO.setTelefono(request.getParameter("telefono"));
                usuarioVO.setEmail(request.getParameter("email"));
                usuarioVO.setNombre_usuario(request.getParameter("nombre_usuario"));
                usuarioVO.setContraseña_usuario(request.getParameter("contrasena_usuario"));
                usuarioDao.insert(usuarioVO);
                System.out.println("entra en insertar");
                dispatcher = request.getRequestDispatcher("html/principal.jsp");

            }
            
            dispatcher.forward(request, response);
            
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(UsuarioController.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        doGet(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
