package com.model;

public class FusDetailDTO {
	private String fus_detail_no;
	private String fui_sign_no;
	private String account_no;
	private String l_bank_no;
	private int fund_item_sign_money;
	private int standard_price;
	private double investment_profit;
	private int account_balance;
	private String trust_company;
	
	public String getFus_detail_no() {
		return fus_detail_no;
	}
	public void setFus_detail_no(String fus_detail_no) {
		this.fus_detail_no = fus_detail_no;
	}
	public String getFui_sign_no() {
		return fui_sign_no;
	}
	public void setFui_sign_no(String fui_sign_no) {
		this.fui_sign_no = fui_sign_no;
	}
	public String getAccount_no() {
		return account_no;
	}
	public void setAccount_no(String account_no) {
		this.account_no = account_no;
	}
	public String getL_bank_no() {
		return l_bank_no;
	}
	public void setL_bank_no(String l_bank_no) {
		this.l_bank_no = l_bank_no;
	}
	public int getFund_item_sign_money() {
		return fund_item_sign_money;
	}
	public void setFund_item_sign_money(int fund_item_sign_money) {
		this.fund_item_sign_money = fund_item_sign_money;
	}
	public int getStandard_price() {
		return standard_price;
	}
	public void setStandard_price(int standard_price) {
		this.standard_price = standard_price;
	}
	public double getInvestment_profit() {
		return investment_profit;
	}
	public void setInvestment_profit(double investment_profit) {
		this.investment_profit = investment_profit;
	}
	public int getAccount_balance() {
		return account_balance;
	}
	public void setAccount_balance(int account_balance) {
		this.account_balance = account_balance;
	}
	public String getTrust_company() {
		return trust_company;
	}
	public void setTrust_company(String trust_company) {
		this.trust_company = trust_company;
	}
	
	
}
