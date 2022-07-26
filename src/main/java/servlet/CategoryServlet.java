package servlet;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.CategoryDAO;
import dao.Database;
import dao.DatabaseDAO;
import dao.ProductDAO;
import model.Category;
import model.Product;

/**
 * Servlet implementation class CategoryServlet
 */
@WebServlet("/CategoryServlet")
public class CategoryServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CategoryServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 int categoryId = Integer.parseInt(request.getParameter("categoryId"));
		 
	        DatabaseDAO.init(new Database());
	        ProductDAO productDAO = DatabaseDAO.getInstance().getProductDAO();
	        List<Product> productList = productDAO.findByCategoryId(categoryId);
	         
	        CategoryDAO categoryDAO =  DatabaseDAO.getInstance().getCategoryDAO();
	        Category category = categoryDAO.find(categoryId);
	    
	        request.setAttribute("category", category);
	        request.setAttribute("productList", productList);
	        request.getRequestDispatcher("category.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}
	public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
