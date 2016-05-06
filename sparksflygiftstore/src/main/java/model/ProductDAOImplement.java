package model;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.springframework.transaction.annotation.Transactional;

@Repository
@Transactional

public class ProductDAOImplement {

	@Autowired
	private SessionFactory sf;	
	
	public ProductDAOImplement()
	{
		
	}
	
	/*public void insert(Product p) {
		session.getCurrentSession().save(p);
		
	}*/

	/*public void update(Product p) {
		session.getCurrentSession().update(p);
		
	}*/

	public List<Product> searchAll() {
		Session session= sf.getCurrentSession();
				return session.createQuery(" from Product").list();
	}

	/*public Product search(int productid) {
		
		return (Product) session.getCurrentSession().get(Product.class, productid);
	}

	public void delete(int productid) {
		session.getCurrentSession().delete(productid);
		
	}*/

}
