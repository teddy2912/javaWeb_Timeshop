package servlet;

import java.io.IOException;
import java.util.List;
import java.util.logging.Logger;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.mysql.cj.Session;

import auth.Auth;
import dao.Database;
import dao.DatabaseDAO;
import dao.OrderDAO;
import dao.OrderDetailDAO;
import model.Order;
import model.OrderDetail;
import model.OrderDetailSession;
import model.User;
import utils.StringHelper;
import utils.URLSite;

/**
 * Servlet implementation class CheckOutServlet
 */
@WebServlet("/CheckOutServlet")
public class CheckOutServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	Logger logger = Logger.getLogger("CheckOutServlet");
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CheckOutServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession session = request.getSession();
        session.setAttribute("urlBack", URLSite.HOME_URL);
        Auth.init(request.getSession());
        if(!Auth.isLogin()) response.sendRedirect("LoginServlet");
        else
        checkOut(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}
	
	
	private void checkOut(HttpServletRequest request, HttpServletResponse response) throws IOException{
        DatabaseDAO.init(new Database());
        OrderDAO orderDAO = DatabaseDAO.getInstance().getOrderDAO();
        String name = StringHelper.randomString(Order.CODE_LENGHT);
        String description =  "order";
        HttpSession session = request.getSession();
        User user = (User)session.getAttribute("user");
        
		Order order = new Order(name, description, Order.PENDING_STATUS, user.getId());
		
        order = orderDAO.insert(order);
        
        OrderDetailDAO orderDetailDAO = DatabaseDAO.getInstance().getOrderDetailDAO();
        
        List<OrderDetailSession> orderDetailSessionList = null;
        
        boolean isSuccess = true;
        if(session.getAttribute("cart") != null){
            //Ton tai gio hang
            orderDetailSessionList = (List<OrderDetailSession>) session.getAttribute("cart");
            for (OrderDetailSession ods : orderDetailSessionList) {
                OrderDetail orderDetail = new OrderDetail(0, name, order.getId(), ods.getProductId(), ods.getQuantity());
                boolean created = orderDetailDAO.insert(orderDetail);
                if (!created) {
                    isSuccess = false;
                    logger.info("order failed");
                    break;
                }
            }
        }
        
        response.sendRedirect("HomeServlet");
        
        //Xoa gio hang
        if (isSuccess)
            session.removeAttribute("cart");
    }
    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
