package servlet;


import domain.Good;
import service.BuyService;
import service.*;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet("/BuyServlet")
public class BuyServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");

        int gid = Integer.parseInt(request.getParameter("id"));

        BuyService bs = new BuyServiceImpl();

        Good fg = bs.FindGoodByGid(gid);

        if(fg != null){
            request.setAttribute("gid", fg.getGid());
            request.setAttribute("gname", fg.getGname());
            request.setAttribute("gprice", fg.getGprice());
            request.setAttribute("ownerid", fg.getOwnerid());
            request.setAttribute("description", fg.getDescription());
            request.setAttribute("picture", fg.getPicture());
            request.getRequestDispatcher("/mygood.jsp").forward(request, response);//转发到成功页面
        }else{
            return;
        }
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        this.doGet(request, response);
    }
}
