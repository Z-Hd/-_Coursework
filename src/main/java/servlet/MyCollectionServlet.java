package servlet;

import domain.Collection;
import domain.Good;
import domain.User;
import service.CollectionService;
import service.CollectionServiceImpl;
import service.GoodServiceImpl;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "MyCollectionServlet", value = "/MyCollectionServlet")
public class MyCollectionServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        this.doPost(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //1.调用UserService完成查询
        CollectionService service = new CollectionServiceImpl();
        List<Collection> collection = service.findCollection(((User)request.getSession().getAttribute("tmpuser")).getUserid());
        //2.将List集合存入request域中
        request.setAttribute("collection",collection);
        //3.将list转发到list.jsp页面显示
        request.getRequestDispatcher("/mycollection.jsp").forward(request,response);
    }
}
