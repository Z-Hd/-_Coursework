package servlet;

import domain.Good;
import service.GoodServiceImpl;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "GoodListServlet", value = "/GoodListServlet")
public class GoodListServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        this.doPost(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //1.调用UserService完成查询
        GoodServiceImpl service = new GoodServiceImpl();
        List<Good> good = service.findAll();
        //2.将List集合存入request域中
        request.setAttribute("good",good);
        //3.将list转发到list.jsp页面显示
        request.getRequestDispatcher("/myindex1.jsp").forward(request,response);
    }
}
