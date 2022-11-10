package servlet;

import domain.Good;
import service.GoodService;
import service.GoodServiceImpl;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "UpdateGoodServlet", value = "/UpdateGoodServlet")
public class UpdateGoodServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        this.doPost(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //1.设置编码
        request.setCharacterEncoding("utf-8");
        //2.获取信息
        int gid = Integer.parseInt(request.getParameter("gid"));
        String gname = request.getParameter("gname"); //得到html页面传过来的参数
        String gsort = request.getParameter("gsort");
        float gprice = Float.parseFloat(request.getParameter("gprice"));
        int ownerid = Integer.parseInt(request.getParameter("ownerid"));
        String description = request.getParameter("description");
        String picture = request.getParameter("picture");
        //3.封装对象
        Good good = new Good();
        good.setGid(gid);
        good.setGname(gname);
        good.setGsort(gsort);
        good.setGprice(gprice);
        good.setOwnerid(ownerid);
        good.setDescription(description);
        good.setPicture(picture);
        //4.调用Service方法修改用户信息
        GoodService service = new GoodServiceImpl();
        service.updateGood(good);
        //5.跳转到查询所有用户信息的UserListServlet
        response.sendRedirect(request.getContextPath()+"/GoodListServlet");
    }
}
