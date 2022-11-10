package servlet;

import domain.User;
import service.UserService;
import service.UserServiceImpl;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet("/RegistServlet")
public class RegistServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");

        //int uid = Integer.parseInt(request.getParameter("uid"));
        String username = request.getParameter("username"); //得到html页面传过来的参数
        String password = request.getParameter("password");
        String nickname = request.getParameter("nickname");
        String realname = request.getParameter("realname");
        String QQnumber = request.getParameter("QQnumber");
        String address = request.getParameter("address");

        User user = new User(); //实例化一个对象，组装属性
        //user.setUserId(uid);
        user.setUsername(username);
        user.setNickname(nickname);
        user.setRealname(realname);
        user.setQqnumber(QQnumber);
        user.setAddress(address);
        user.setPassword(password);

        UserService us = new UserServiceImpl();

        if(us.findByUsername(user.getUsername())!=null) {
            response.sendRedirect("/demo4/FailRegisterServlet"); //重定向
        }else{
            us.register(user);
            request.getRequestDispatcher("/login.html").forward(request, response);  //转发到登录页面
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        this.doPost(request, response);
    }
}