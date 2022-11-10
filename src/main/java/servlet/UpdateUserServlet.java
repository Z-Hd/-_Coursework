package servlet;

import domain.User;
import service.UserServiceImpl;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "UpdateUserServlet", urlPatterns = "/UpdateUserServlet")
public class UpdateUserServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        this.doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //1.设置编码
        request.setCharacterEncoding("utf-8");
        //2.获取信息
        User user = (User)request.getSession().getAttribute("tmpuser");//得到html页面传过来的参数

        String password = request.getParameter("password");
        String nickname = request.getParameter("nickname");
        String realname = request.getParameter("realname");
        String QQnumber = request.getParameter("QQnumber");
        String address = request.getParameter("address");

        //3.封装对象
        user.setNickname(nickname);
        user.setRealname(realname);
        user.setQqnumber(QQnumber);
        user.setAddress(address);
        user.setPassword(password);

        //4.调用Service方法修改用户信息
        UserServiceImpl service = new UserServiceImpl();

        service.updateUser(user);
        //5.跳转到查询所有用户信息的UserListServlet
        response.sendRedirect(request.getContextPath()+"/index.jsp");
    }
}
