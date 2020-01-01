package admin.account.model;

import java.util.Date;

public class AccountDTO {

	/* 계좌 */
	String account_no;/* 계좌코드 */
	String user_name;/* 회원코드 */
	String loc_bank_name;/* 지점명 */
	String account_type_name;/* 계좌유형명 */
	String account_state_name; /* 계좌상태 */
	String currency_name; /* 통화명 */
	String account_number;/* 계좌번호 */
	Date account_create_date;/* 개설날짜 */
	String account_yegeum_name; /* 예금명 */
	int account_limit; /* 한도금액 */
	int account_pwd; /* 비밀번호 */
	String account_nick;/* 계좌별명 */
	
	public AccountDTO() {
		// TODO Auto-generated constructor stub
	}

	

	public AccountDTO(String account_no, String loc_bank_name, String account_type_name, String account_state_name,
			String currency_name, String account_number, Date account_create_date, String account_yegeum_name,
			int account_pwd) {
		super();
		this.account_no = account_no;
		this.loc_bank_name = loc_bank_name;
		this.account_type_name = account_type_name;
		this.account_state_name = account_state_name;
		this.currency_name = currency_name;
		this.account_number = account_number;
		this.account_create_date = account_create_date;
		this.account_yegeum_name = account_yegeum_name;
		this.account_pwd = account_pwd;
	}



	public String getLoc_bank_name() {
		return loc_bank_name;
	}

	public void setLoc_bank_name(String loc_bank_name) {
		this.loc_bank_name = loc_bank_name;
	}

	public String getAccount_type_name() {
		return account_type_name;
	}

	public void setAccount_type_name(String account_type_name) {
		this.account_type_name = account_type_name;
	}

	public String getAccount_state_name() {
		return account_state_name;
	}

	public void setAccount_state_name(String account_state_name) {
		this.account_state_name = account_state_name;
	}

	public String getCurrency_name() {
		return currency_name;
	}

	public void setCurrency_name(String currency_name) {
		this.currency_name = currency_name;
	}

	public String getAccount_no() {
		return account_no;
	}

	public void setAccount_no(String account_no) {
		this.account_no = account_no;
	}

	

	public String getUser_name() {
		return user_name;
	}

	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}



	public String getAccount_number() {
		return account_number;
	}

	public void setAccount_number(String account_number) {
		this.account_number = account_number;
	}

	public Date getAccount_create_date() {
		return account_create_date;
	}

	public void setAccount_create_date(Date account_create_date) {
		this.account_create_date = account_create_date;
	}

	public String getAccount_yegeum_name() {
		return account_yegeum_name;
	}

	public void setAccount_yegeum_name(String account_yegeum_name) {
		this.account_yegeum_name = account_yegeum_name;
	}

	public int getAccount_limit() {
		return account_limit;
	}

	public void setAccount_limit(int account_limit) {
		this.account_limit = account_limit;
	}

	public int getAccount_pwd() {
		return account_pwd;
	}

	public void setAccount_pwd(int account_pwd) {
		this.account_pwd = account_pwd;
	}

	public String getAccount_nick() {
		return account_nick;
	}

	public void setAccount_nick(String account_nick) {
		this.account_nick = account_nick;
	}

}
