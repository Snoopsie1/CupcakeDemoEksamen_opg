package web.filter;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "ControllerServlet", value = "/ControllerServlet")
public class ControllerServlet extends HttpServlet
{
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
    {
        HttpSession httpSession = request.getSession();

        //TODO: Lav en if der checker om email og password er i databasen. Hvis den finder et match,
        // så fører den bare brugeren videre
        // pseudo kode:
        // for (User u: DB.GetAllUsers())
        // {
        //  if(userEmail == u.getEmail() && userPassword == u.getPassword())
        //  {
        //      Du er logget ind! Top dollar!
        //   }
        // }





        request.getRequestDispatcher("/WEB-INF/login.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
    {
        // TODO: SOM KUNDE -
        // Kan du se navn, adresse, post nr, whatever

        //TODO: Som admin -
        // Se alle kunder.


    }
}
