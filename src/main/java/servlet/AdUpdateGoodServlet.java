package servlet;

import domain.*;
import service.*;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/AdUpdateGoodServlet")
public class AdUpdateGoodServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        this.doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //1.设置编码
        request.setCharacterEncoding("utf-8");
        //2.获取信息
        int good_id = Integer.parseInt(request.getParameter("good_id"));
        String good_name = request.getParameter("good_name"); //得到html页面传过来的参数
        String good_sort = request.getParameter("good_sort");
        float good_price = Float.parseFloat(request.getParameter("good_price"));
        int owner_id = Integer.parseInt(request.getParameter("owner_id"));
        String description = request.getParameter("description");
        String img_path = request.getParameter("img_path");
        boolean ifsaled = Boolean.parseBoolean(request.getParameter("ifsaled"));

        //3.封装对象
        Good good = new Good(); //实例化一个对象，组装属性
        good.setGid(good_id);
        good.setGname(good_name);
        good.setGsort(good_sort);
        good.setGprice(good_price);
        good.setOwnerid(owner_id);
        good.setDescription(description);
        good.setPicture(img_path);
        good.setIfsaled(ifsaled);

        //4.调用Service方法修改用户信息
        GoodService service = new GoodServiceImpl();
        service.updateGood(good);
        //5.跳转到查询所有用户信息的UserListServlet
        response.sendRedirect(request.getContextPath()+"/AdGoodListServlet");
    }
}