package com.model;



public class ImmediateTransferDTO {
	
	
	
	String account_number; 		// 계좌번호
	String user_name; 			// 유저명
	int account_current_money; 			// 잔액
	public ImmediateTransferDTO() {
		super();
		// TODO Auto-generated constructor stub
	}
	public ImmediateTransferDTO(String account_number, String user_name, int account_current_money) {
		super();
		this.account_number = account_number;
		this.user_name = user_name;
		this.account_current_money = account_current_money;
	}
	public String getAccount_number() {
		return account_number;
	}
	public void setAccount_number(String account_number) {
		this.account_number = account_number;
	}
	public String getUser_name() {
		return user_name;
	}
	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}
	public int getAccount_current_money() {
		return account_current_money;
	}
	public void setAccount_current_money(int account_current_money) {
		this.account_current_money = account_current_money;
	}
	
	
	
	
	

}
