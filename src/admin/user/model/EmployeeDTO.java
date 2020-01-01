package admin.user.model;

public class EmployeeDTO {

	/* 직원 */
	String employee_no; /* 직원코드 */
	String loc_bank_name;/* 지점코드 */
	String position; /* 직위코드 */
	String employee_name; /* 직원이름 */
	int employee_empno; /* 직원사번 */
	String employee_email; /* 이메일 */
	int employee_hit;/* 추천수 */
	String emp_pwd;/* 직원비밀번호 */
	
	public EmployeeDTO() {
		// TODO Auto-generated constructor stub
	}
	
	public EmployeeDTO(String employee_no, String loc_bank_name, String position, String employee_name,
			int employee_empno, int employee_hit, String emp_pwd) {
		super();
		this.employee_no = employee_no;
		this.loc_bank_name = loc_bank_name;
		this.position = position;
		this.employee_name = employee_name;
		this.employee_empno = employee_empno;
		this.employee_hit = employee_hit;
		this.emp_pwd = emp_pwd;
	}

	public String getEmployee_no() {
		return employee_no;
	}

	public void setEmployee_no(String employee_no) {
		this.employee_no = employee_no;
	}
	
	public String getLoc_bank_name() {
		return loc_bank_name;
	}

	public void setLoc_bank_name(String loc_bank_name) {
		this.loc_bank_name = loc_bank_name;
	}

	public String getPosition() {
		return position;
	}

	public void setPosition(String position) {
		this.position = position;
	}

	public String getEmployee_name() {
		return employee_name;
	}

	public void setEmployee_name(String employee_name) {
		this.employee_name = employee_name;
	}

	public int getEmployee_empno() {
		return employee_empno;
	}

	public void setEmployee_empno(int employee_empno) {
		this.employee_empno = employee_empno;
	}

	public String getEmployee_email() {
		return employee_email;
	}

	public void setEmployee_email(String employee_email) {
		this.employee_email = employee_email;
	}

	public int getEmployee_hit() {
		return employee_hit;
	}

	public void setEmployee_hit(int employee_hit) {
		this.employee_hit = employee_hit;
	}

	public String getEmp_pwd() {
		return emp_pwd;
	}

	public void setEmp_pwd(String emp_pwd) {
		this.emp_pwd = emp_pwd;
	}
	

}
