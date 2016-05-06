package model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Product {
	public Product(){
		
		
	}

	/*public Product(int productID, String productName, String productDescription, float productPrice, String category,
			String status) {
		
		this.id = productID;
		this.productname = productName;
		this.productdescription = productDescription;
		this.productprice = productPrice;
		this.category = category;
		this.status = status;
	}*/
	@Id
	private int id;
	private String productname;
	private String productdescription;
	private float productprice;
	private String category;
	private String status;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getProductname() {
		return productname;
	}
	public void setProductname(String productname) {
		this.productname = productname;
	}
	public String getProductdescription() {
		return productdescription;
	}
	public void setProductdescription(String productdescription) {
		this.productdescription = productdescription;
	}
	public float getProductprice() {
		return productprice;
	}
	public void setProductprice(float productprice) {
		this.productprice = productprice;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	
	
	
}
