package servlet;

import domain.Good;
import domain.User;
import service.GoodServiceImpl;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet("/MyGoodServlet")
public class MyGoodServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        this.doPost(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //1.调用UserService完成查询
        GoodServiceImpl service = new GoodServiceImpl();
        List<Good> good = service.findGoodByOwnerid(((User)request.getSession().getAttribute("tmpuser")).getUserid());
        //2.将List集合存入request域中
        request.setAttribute("good",good);
        //3.将list转发到list.jsp页面显示
        request.getRequestDispatcher("/usergoodlist.jsp").forward(request,response);
    }
}