package servlet;

import domain.*;
import service.*;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet("/BuygoodServlet")
public class BuygoodServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");

        int bgid = Integer.parseInt(request.getParameter("bgid"));
        User user = (User)request.getSession().getAttribute("user");

        int uid;
        if(user == null){
            return ;
        }else{
            uid = user.getUserid();
        }

        Buy abuy = new Buy(bgid, uid);
        BuyService bs = new BuyServiceImpl();

        bs.Buygood(abuy);

        request.getRequestDispatcher("/index.jsp").forward(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        this.doGet(request, response);
    }
}