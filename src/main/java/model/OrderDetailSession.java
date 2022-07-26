package model;

import java.io.Serializable;

public class OrderDetailSession implements Serializable {
	private int productId;
    private String image;
    private String productName;
    private int quantity;
    private double price;
	public OrderDetailSession(int productId, String image, String productName, int quantity, double price) {
		super();
		this.productId = productId;
		this.image = image;
		this.productName = productName;
		this.quantity = quantity;
		this.price = price;
	}
	public int getProductId() {
		return productId;
	}
	public void setProductId(int productId) {
		this.productId = productId;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	public String getProductName() {
		return productName;
	}
	public void setProductName(String productName) {
		this.productName = productName;
	}
	public int getQuantity() {
		return quantity;
	}
	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	
    

}
