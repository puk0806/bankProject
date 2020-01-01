package admin.account.model;

import java.util.Date;

public class A_detailDTO {

	/* 계좌상세 */
	String a_detail_no;/* 거래no */
	String account_no; /* 계좌코드 */
	String user_name; /* 회원명*/
	String trans_type; /* 거래유형*/
	int account_trans_money; /* 거래액 */
	Date account_trans_date;/* 거래일 */
	int account_current_money; /* 잔액 */

	public A_detailDTO() {
		// TODO Auto-generated constructor stub
	}

	public A_detailDTO(String a_detail_no, String account_no, String user_name, String trans_type,
			int account_trans_money, Date account_trans_date, int account_current_money) {
		super();
		this.a_detail_no = a_detail_no;
		this.account_no = account_no;
		this.user_name = user_name;
		this.trans_type = trans_type;
		this.account_trans_money = account_trans_money;
		this.account_trans_date = account_trans_date;
		this.account_current_money = account_current_money;
	}

	public String getA_detail_no() {
		return a_detail_no;
	}

	public void setA_detail_no(String a_detail_no) {
		this.a_detail_no = a_detail_no;
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

	public String getTrans_type() {
		return trans_type;
	}

	public void setTrans_type(String trans_type) {
		this.trans_type = trans_type;
	}

	public int getAccount_trans_money() {
		return account_trans_money;
	}

	public void setAccount_trans_money(int account_trans_money) {
		this.account_trans_money = account_trans_money;
	}

	public Date getAccount_trans_date() {
		return account_trans_date;
	}

	public void setAccount_trans_date(Date account_trans_date) {
		this.account_trans_date = account_trans_date;
	}

	public int getAccount_current_money() {
		return account_current_money;
	}

	public void setAccount_current_money(int account_current_money) {
		this.account_current_money = account_current_money;
	}
	
}
