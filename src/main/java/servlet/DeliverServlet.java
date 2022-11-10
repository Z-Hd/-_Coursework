package servlet;

import domain.Good;
import domain.User;
import service.GoodService;
import service.GoodServiceImpl;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet("/DeliverServlet")
public class DeliverServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        this.doPost(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");

//        int gid = Integer.parseInt(request.getParameter("gid"));
        String gname = request.getParameter("gname"); //得到html页面传过来的参数
        String gsort = request.getParameter("gsort");
        float gprice = Float.parseFloat(request.getParameter("gprice"));
        int ownerid = ((User)request.getSession().getAttribute("tmpuser")).getUserid();
        String description = request.getParameter("description");
        String picture = request.getParameter("picture");

        Good good = new Good();
//        good.setGid(gid);
        good.setGname(gname);
        good.setGsort(gsort);
        good.setGprice(gprice);
        good.setOwnerid(ownerid);
        good.setDescription(description);
        good.setPicture(picture);

        GoodService service = new GoodServiceImpl();
        service.deliverNewGood(good);

        request.getRequestDispatcher("/MyGoodServlet").forward(request, response);
    }
}
