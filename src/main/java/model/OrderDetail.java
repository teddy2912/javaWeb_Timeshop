package model;

public class OrderDetail {
	private int id;
    private String orderCode;
    private int orderId;
    private int productId;
    private int quantity;
	public OrderDetail(int id, String orderCode, int orderId, int productId, int quantity) {
		super();
		this.id = id;
		this.orderCode = orderCode;
		this.orderId = orderId;
		this.productId = productId;
		this.quantity = quantity;
	}
	public OrderDetail(String orderCode, int orderId, int productId, int quantity) {
		super();
		this.orderCode = orderCode;
		this.orderId = orderId;
		this.productId = productId;
		this.quantity = quantity;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getOrderCode() {
		return orderCode;
	}
	public void setOrderCode(String orderCode) {
		this.orderCode = orderCode;
	}
	public int getOrderId() {
		return orderId;
	}
	public void setOrderId(int orderId) {
		this.orderId = orderId;
	}
	public int getProductId() {
		return productId;
	}
	public void setProductId(int productId) {
		this.productId = productId;
	}
	public int getQuantity() {
		return quantity;
	}
	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}
    
}
