package service;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import model.Product;
import model.ProductDAOImplement;

@Transactional
@Service
public class ProductService {
	
	public ProductService() {
		// TODO Auto-generated constructor stub
	}
	
	@Autowired
	ProductDAOImplement dao;

	
	/*public void insert(Product p) {
		dao.insert(p);
		
	}
	
	public void update(Product p) {
		dao.update(p);
		
	}*/
	
	public List searchAll() {
		
		return dao.searchAll();
	}
	
	/*public Product search(int productid) {
		// TODO Auto-generated method stub
		return dao.search(productid);
	}
	
	public void delete(int productid) {
		dao.delete(productid);
		
	}*/
	
}
