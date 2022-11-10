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

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");

        String username = request.getParameter("username"); //得到html页面传过来的参数
        String password = request.getParameter("password");

        User auser = new User();
        auser.setUsername(username);
        auser.setPassword(password);

        UserService us = new UserServiceImpl();

        if(us.login(auser)){
            auser = us.findByUsername(username);
            request.getSession().setAttribute("tmpuser", auser);
            request.getRequestDispatcher("/tmp.jsp").forward(request, response);//转发到成功页面
        }else{
            response.sendRedirect("/demo4/FailLoginServlet"); //重定向
        }
        /*

        //3.验证码校验
        //3.1 获取随机生成的验证码信息

        String checkcode_server =(String) session.getAttribute("CHECKCODE_SERVER");
        //确保验证码的一次性
        session.removeAttribute("CHECKCODE_SERVER");

        //判断
        if (!checkcode_server.equalsIgnoreCase(verifycode)){//验证码不正确
            //提示信息
            request.setAttribute("login_msg","验证码错误!");
            //跳转登录页面
            request.getRequestDispatcher("/login.html").forward(request,response);
            return;//验证码不正确，下面代码不需要执行了
        }
        //验证码正确
        Map<String, String[]> map = request.getParameterMap();

 */
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        this.doPost(request, response);
    }
}
