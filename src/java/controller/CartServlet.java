
package controller;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import modal.Cart;
import modal.LineItem;
import modal.Product;
import modal.ProductIO;

@WebServlet(name = "cart", urlPatterns = {"/cart"})
public class CartServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request,
    HttpServletResponse response) throws ServletException,IOException
    {
        String productCode = request.getParameter("productCode");
        String quantityString = request.getParameter("quantity");
        HttpSession session = request.getSession();
        Cart cart = (Cart) session.getAttribute("cart");
        if (cart == null)cart = new Cart();
        int quantity = 1;
        try
        {
            quantity = Integer.parseInt(quantityString);
            if (quantity < 0)
            quantity = 1;
        }
        catch(NumberFormatException nfe)
        {
            quantity = 1;
        }
        ServletContext sc = getServletContext();
        String path =
        sc.getRealPath("WEB-INF/products.txt");
        Product product =ProductIO.getProduct(productCode, path);
        LineItem lineItem = new LineItem();
        lineItem.setProduct(product);
        lineItem.setQuantity(quantity);
        if (quantity > 0)
            cart.addItem(lineItem);
        else if (quantity == 0)
            cart.removeItem(lineItem);
        session.setAttribute("cart", cart);
        String url = "/cart.jsp";
        getServletContext().getRequestDispatcher(url).forward(request, response);
    }
    
}
