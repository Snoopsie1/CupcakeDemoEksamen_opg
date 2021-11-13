package web.filter;

import business.entities.Kunde;

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

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
    {
        // TODO: SOM KUNDE -
        // Kan du se navn, adresse, post nr, whatever

        //TODO: Som admin -
        // Se alle kunder.

        HttpSession httpSession = request.getSession();


        String act = request.getParameter("act");
        Kunde kunde = (Kunde) httpSession.getAttribute("loginKunde");
        String destination = "";

        if (kunde != null)
        {
            if (act.equals("ordreKnap"))
            {
                request.getRequestDispatcher("/WEB-INF/ordre.jsp").forward(request, response); // Skal laves
            }
            if (act.equals("kundeKnap"))
            {
                String editAct = request.getParameter("editAct");
//                if(editKnapTrykkes gør det her)
                request.getRequestDispatcher("/WEB-INF/kundeInfo.jsp").forward(request, response);
            }
        } else
        {
            request.getRequestDispatcher("/WEB-INF/login.jsp").forward(request, response);
        }



    }
}
