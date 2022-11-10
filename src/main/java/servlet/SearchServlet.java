package servlet;

import domain.Good;
import service.GoodService;
import service.GoodServiceImpl;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet("/SearchServlet")
public class SearchServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //1.设置编码
        request.setCharacterEncoding("utf-8");
        //2.获取信息
        String good_name = request.getParameter("good_name"); //得到html页面传过来的参数

        //3.调用Service方法修改用户信息
        GoodService service = new GoodServiceImpl();
        Good sgood = service.findGoodByGname(good_name);
        int id = sgood.getGid();
        //4.跳转到查询所有用户信息的UserListServlet
        request.getRequestDispatcher("/BuyServlet?id="+id).forward(request, response);;
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        this.doGet(request, response);
    }
}
