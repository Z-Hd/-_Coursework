package servlet;

import service.GoodServiceImpl;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "DelGoodUserServlet", value = "/DelGoodUserServlet")
public class DelGoodUserServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        this.doPost(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //1.设置编码
        request.setCharacterEncoding("utf-8");
        //2.获取当前用户的id
        int id = Integer.parseInt(request.getParameter("gid"));
        //3.调用Service删除方法
        GoodServiceImpl service = new GoodServiceImpl();
        service.deleteGood(id);
        response.sendRedirect(request.getContextPath()+"/MyGoodServlet");
    }
}
