package servlet;

import domain.User;
import service.UserServiceImpl;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

/**
 * 展示用户信息列表的Servlet
 */
@WebServlet("/UserListServlet")
public class UserListServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        this.doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //1.调用UserService完成查询
        UserServiceImpl service = new UserServiceImpl();
        List<User> user = service.findAll();
        //2.将List集合存入request域中
        request.setAttribute("user",user);
        //3.将list转发到list.jsp页面显示
        request.getRequestDispatcher("/mylist.jsp").forward(request,response);
    }
}
