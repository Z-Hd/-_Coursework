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

@WebServlet("/CollectionServlet")
public class CollectionServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");

        int bgid = Integer.parseInt(request.getParameter("bgid"));
        User user = (User)request.getSession().getAttribute("tmpuser");

        int uid;
        if(user == null){
            System.out.println("123");
            return ;
        }else{
            System.out.println("111");
            uid = user.getUserid();
        }

        GoodService gs = new GoodServiceImpl();
        Good good = gs.findGoodByGid(bgid);

        Collection cn = new Collection();
        cn.setGoodid(good.getGid());
        cn.setUserid(uid);
        cn.setGoodname(good.getGname());
        cn.setGoodprice(good.getGprice());
        cn.setDescription(good.getDescription());
        cn.setImgpath(good.getPicture());

        CollectionService cs = new CollectionServiceImpl();
        cs.addCollection(cn);

        request.getRequestDispatcher("/MyCollectionServlet").forward(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        this.doGet(request, response);
    }
}