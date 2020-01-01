package admin.user.model;

import java.util.Date;

public class U_infoDTO {

	String u_info_no; /* 회원코드 */
	String street_addr_name; // 도로명 주소
	String credit_grade_name; /* 신용등급코드 */
	String user_grade;/* 회원등급 */
	String country_name; /* 국가 */
	String work_name;/* 직장분류 */
	String invest_tendency; /* 투자성향 */
	String user_name; /* 이름 */
	String user_eng_name; /* 영어이름 */
	String user_rrn;/* 주민번호 */
	String user_phone; /* 휴대폰번호 */
	String user_home_telphone;/* 자택전화 */
	String user_email;/* 이메일 */
	String user_id; /* 아이디 */
	String user_pwd; /* 비밀번호 */
	String user_addr;/* 상세주소 */
	int user_receive_sms; /* SMS수신여부 */
	int user_receive_phone; /* 전화 수신여부 */
	int user_receive_email; /* E-mail수신여부 */
	Date user_sign_date; /* 가입일 */
	String job_detail_zipcode; /* 상세직장명 */
	String work_street_addr_name; /* 직장도로명 */
	String work_detail_addr;/* 직장상세주소 */
	String work_telphone; /* 직장번호 */
	String work_part;/* 회사부서명 */
	String work_position; /* 회사직위 */
	String foreign_eng_addr;/* 해외영문주소 */
	int oversea_residence_term; /* 해외거주기간 */
	String foreign_telphone; /* 해외전화번호 */
	
	public U_infoDTO() {
		// TODO Auto-generated constructor stub
	}

	public U_infoDTO(String u_info_no, String street_addr_name, String credit_grade_name, String user_grade,
			String country_name, String user_name, String user_eng_name, String user_rrn, String user_phone,
			String user_id, String user_pwd, String user_addr, int user_receive_sms, int user_receive_phone,
			int user_receive_email, Date user_sign_date) {
		super();
		this.u_info_no = u_info_no;
		this.street_addr_name = street_addr_name;
		this.credit_grade_name = credit_grade_name;
		this.user_grade = user_grade;
		this.country_name = country_name;
		this.user_name = user_name;
		this.user_eng_name = user_eng_name;
		this.user_rrn = user_rrn;
		this.user_phone = user_phone;
		this.user_id = user_id;
		this.user_pwd = user_pwd;
		this.user_addr = user_addr;
		this.user_receive_sms = user_receive_sms;
		this.user_receive_phone = user_receive_phone;
		this.user_receive_email = user_receive_email;
		this.user_sign_date = user_sign_date;
	}
	
	
	public String getStreet_addr_name() {
		return street_addr_name;
	}

	public void setStreet_addr_name(String street_addr_name) {
		this.street_addr_name = street_addr_name;
	}

	public String getCredit_grade_name() {
		return credit_grade_name;
	}

	public void setCredit_grade_name(String credit_grade_name) {
		this.credit_grade_name = credit_grade_name;
	}

	public String getUser_grade() {
		return user_grade;
	}

	public void setUser_grade(String user_grade) {
		this.user_grade = user_grade;
	}

	public String getCountry_name() {
		return country_name;
	}

	public void setCountry_name(String country_name) {
		this.country_name = country_name;
	}

	public String getWork_name() {
		return work_name;
	}

	public void setWork_name(String work_name) {
		this.work_name = work_name;
	}

	public String getInvest_tendency() {
		return invest_tendency;
	}

	public void setInvest_tendency(String invest_tendency) {
		this.invest_tendency = invest_tendency;
	}

	public String getWork_street_addr_name() {
		return work_street_addr_name;
	}

	public void setWork_street_addr_name(String work_street_addr_name) {
		this.work_street_addr_name = work_street_addr_name;
	}

	public String getU_info_no() {
		return u_info_no;
	}

	public void setU_info_no(String u_info_no) {
		this.u_info_no = u_info_no;
	}

	public String getUser_name() {
		return user_name;
	}

	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}

	public String getUser_eng_name() {
		return user_eng_name;
	}

	public void setUser_eng_name(String user_eng_name) {
		this.user_eng_name = user_eng_name;
	}

	public String getUser_rrn() {
		return user_rrn;
	}

	public void setUser_rrn(String user_rrn) {
		this.user_rrn = user_rrn;
	}

	public String getUser_phone() {
		return user_phone;
	}

	public void setUser_phone(String user_phone) {
		this.user_phone = user_phone;
	}

	public String getUser_home_telphone() {
		return user_home_telphone;
	}

	public void setUser_home_telphone(String user_home_telphone) {
		this.user_home_telphone = user_home_telphone;
	}

	public String getUser_email() {
		return user_email;
	}

	public void setUser_email(String user_email) {
		this.user_email = user_email;
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

	public String getUser_addr() {
		return user_addr;
	}

	public void setUser_addr(String user_addr) {
		this.user_addr = user_addr;
	}

	public int getUser_receive_sms() {
		return user_receive_sms;
	}

	public void setUser_receive_sms(int user_receive_sms) {
		this.user_receive_sms = user_receive_sms;
	}

	public int getUser_receive_phone() {
		return user_receive_phone;
	}

	public void setUser_receive_phone(int user_receive_phone) {
		this.user_receive_phone = user_receive_phone;
	}

	public int getUser_receive_email() {
		return user_receive_email;
	}

	public void setUser_receive_email(int user_receive_email) {
		this.user_receive_email = user_receive_email;
	}

	public Date getUser_sign_date() {
		return user_sign_date;
	}

	public void setUser_sign_date(Date user_sign_date) {
		this.user_sign_date = user_sign_date;
	}

	public String getJob_detail_zipcode() {
		return job_detail_zipcode;
	}

	public void setJob_detail_zipcode(String job_detail_zipcode) {
		this.job_detail_zipcode = job_detail_zipcode;
	}

	public String getWork_detail_addr() {
		return work_detail_addr;
	}

	public void setWork_detail_addr(String work_detail_addr) {
		this.work_detail_addr = work_detail_addr;
	}

	public String getWork_telphone() {
		return work_telphone;
	}

	public void setWork_telphone(String work_telphone) {
		this.work_telphone = work_telphone;
	}

	public String getWork_part() {
		return work_part;
	}

	public void setWork_part(String work_part) {
		this.work_part = work_part;
	}

	public String getWork_position() {
		return work_position;
	}

	public void setWork_position(String work_position) {
		this.work_position = work_position;
	}

	public String getForeign_eng_addr() {
		return foreign_eng_addr;
	}

	public void setForeign_eng_addr(String foreign_eng_addr) {
		this.foreign_eng_addr = foreign_eng_addr;
	}

	public int getOversea_residence_term() {
		return oversea_residence_term;
	}

	public void setOversea_residence_term(int oversea_residence_term) {
		this.oversea_residence_term = oversea_residence_term;
	}

	public String getForeign_telphone() {
		return foreign_telphone;
	}

	public void setForeign_telphone(String foreign_telphone) {
		this.foreign_telphone = foreign_telphone;
	}

}
