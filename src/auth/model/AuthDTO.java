package auth.model;

public class AuthDTO {

	private String info_no;
	private String user_name;
	private String name;
	private String user_id;
	private String user_pwd;
	
	public AuthDTO() {
		// TODO Auto-generated constructor stub
	}

	public AuthDTO(String info_no, String user_name, String user_id, String user_pwd) {
		super();
		this.info_no = info_no;
		this.user_name = user_name;
		this.name = user_name;
		this.user_id = user_id;
		this.user_pwd = user_pwd;
	}
	
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getInfo_no() {
		return info_no;
	}

	public void setInfo_no(String info_no) {
		this.info_no = info_no;
	}

	
	public String getUser_name() {
		return user_name;
	}

	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}

	public String getUser_id() {
		return user_id;
	}
	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}
	public String getUser_pwd() {
		return user_pwd;
	}
	public void setUser_pwd(String user_pwd) {
		this.user_pwd = user_pwd;
	}

	public boolean matchPassword(String user_pwd) {
		return this.user_pwd.equals(user_pwd);
	}
	
	
}
