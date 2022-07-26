package model;

public class Product {
	private int id;
    private String name;
    private double price;
    private int quantity;
    private String image;
    private int categoryId;
	public Product(int id, String name, double price, int quantity, String image, int categoryId) {
		super();
		this.id = id;
		this.name = name;
		this.price = price;
		this.quantity = quantity;
		this.image = image;
		this.categoryId = categoryId;
	}
	public Product(String name, double price, int quantity, String image, int categoryId) {
		super();
		this.name = name;
		this.price = price;
		this.quantity = quantity;
		this.image = image;
		this.categoryId = categoryId;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	public int getQuantity() {
		return quantity;
	}
	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	public int getCategoryId() {
		return categoryId;
	}
	public void setCategoryId(int categoryId) {
		this.categoryId = categoryId;
	}
	
    
}
