package model;

public class Order {
	public static String PENDING_STATUS = "pending";
    public static String FINISHED_STATUS = "finished";
    public static int CODE_LENGHT = 8;
    
    private int id;
    private String code;
    private String description;
    private String status;
    private int usersId;
    
	public Order(int id, String code, String description, String status, int usersId) {
		super();
		this.id = id;
		this.code = code;
		this.description = description;
		this.status = status;
		this.usersId = usersId;
	}
	public Order(String code, String description, String status, int usersId) {
		super();
		this.code = code;
		this.description = description;
		this.status = status;
		this.usersId = usersId;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getCode() {
		return code;
	}
	public void setCode(String code) {
		this.code = code;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public int getUsersId() {
		return usersId;
	}
	public void setUsersId(int usersId) {
		this.usersId = usersId;
	}
	
	
    
}
