package product;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;


public class ProductInfo extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public ProductInfo() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String product_name= request.getParameter("Prod_name");
		Float price=Float.parseFloat(request.getParameter("Price"));
		int quantity= Integer.parseInt(request.getParameter("Quantity"));
		
		PrintWriter out= response.getWriter();
		
		Product P= new Product();
		P.setProd_name(product_name);
		P.setPrice(price);
		P.setQuantity(quantity);
		Configuration config= new Configuration();
		SessionFactory sf= config.configure().buildSessionFactory();
		Session s= sf.openSession();
		s.beginTransaction();
		int t=(Integer)s.save(P);
		s.getTransaction().commit();
		s.close();
		if(t>0)  out.println("Product table details have been updated");
		else
			out.println("Product table details  is not updated");
	
		
	}

		protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
