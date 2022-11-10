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
import java.io.PrintWriter;

@WebServlet("/FailLoginServlet")
public class FailLoginServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        response.setCharacterEncoding("utf-8");


        request.setCharacterEncoding("utf-8");

        PrintWriter out = response.getWriter();

        response.setHeader("REFRESH", "3;URL=mylogin.html");

        out.println("登陆失败！请检查用户名和密码！");
        out.println("<br>");
        out.println("此页面将在3秒后跳转到登录界面。。。。。。");

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        this.doPost(request, response);
    }
}