package com.DTO;

public class Y_DTO {

	/* 예금상품 */
	String y_item_no; /* 예금상품코드 */
	String i_kind_rc_no;/* 상품종류코드 */
	String i_type_rfs_no; /* 상품유형코드 */
	String ps_type_no;/* 상품상태코드 */
	String st_type_no;/* 가입대상코드 */
	String t_profit_no; /* 세제해택코드 */
	String yegeum_item_name;/* 상품명 */
	double yegeum_interest; /* 금리 */
	String yegeum_item_length; /* 예금기간 */
	int yegeum_item_limitmoney;/* 가입제한금액 */
	String treat_interest_check_exp;/* 우대금리여부(설명) */
	String interest_payment_method;/* 이자지급방법 */
	String end_terminate_method;/* 만기시해제방법 */
	String outlines; /* 개요 */
	String yegeum_feature; /* 특징 */
	String yegeumer_protect_check; /* 예금자 보호 여부 */
	String yegeumer_protect_content; /* 예금자보호 내용 */
	String sign_target;/* 가입대상(개인,기업) */
	String sign_method; /* 가입방식(모바일,등) */
	int commission_total_count; /* 수수료면제총횟수 */
	String available_chan; /* 사용가능채널 */
	
	public Y_DTO() {
		// TODO Auto-generated constructor stub
	}

	public Y_DTO(String y_item_no, String i_kind_rc_no, String i_type_rfs_no, String ps_type_no, String st_type_no,
			String t_profit_no, String yegeum_item_name, double yegeum_interest, String yegeum_item_length,
			int yegeum_item_limitmoney, String treat_interest_check_exp, String interest_payment_method,
			String end_terminate_method, String outlines, String yegeum_feature, String yegeumer_protect_check,
			String sign_target, String sign_method, int commission_total_count) {
		super();
		this.y_item_no = y_item_no;
		this.i_kind_rc_no = i_kind_rc_no;
		this.i_type_rfs_no = i_type_rfs_no;
		this.ps_type_no = ps_type_no;
		this.st_type_no = st_type_no;
		this.t_profit_no = t_profit_no;
		this.yegeum_item_name = yegeum_item_name;
		this.yegeum_interest = yegeum_interest;
		this.yegeum_item_length = yegeum_item_length;
		this.yegeum_item_limitmoney = yegeum_item_limitmoney;
		this.treat_interest_check_exp = treat_interest_check_exp;
		this.interest_payment_method = interest_payment_method;
		this.end_terminate_method = end_terminate_method;
		this.outlines = outlines;
		this.yegeum_feature = yegeum_feature;
		this.yegeumer_protect_check = yegeumer_protect_check;
		this.sign_target = sign_target;
		this.sign_method = sign_method;
		this.commission_total_count = commission_total_count;
	}

	public String getY_item_no() {
		return y_item_no;
	}

	public void setY_item_no(String y_item_no) {
		this.y_item_no = y_item_no;
	}

	public String getI_kind_rc_no() {
		return i_kind_rc_no;
	}

	public void setI_kind_rc_no(String i_kind_rc_no) {
		this.i_kind_rc_no = i_kind_rc_no;
	}

	public String getI_type_rfs_no() {
		return i_type_rfs_no;
	}

	public void setI_type_rfs_no(String i_type_rfs_no) {
		this.i_type_rfs_no = i_type_rfs_no;
	}

	public String getPs_type_no() {
		return ps_type_no;
	}

	public void setPs_type_no(String ps_type_no) {
		this.ps_type_no = ps_type_no;
	}

	public String getSt_type_no() {
		return st_type_no;
	}

	public void setSt_type_no(String st_type_no) {
		this.st_type_no = st_type_no;
	}

	public String getT_profit_no() {
		return t_profit_no;
	}

	public void setT_profit_no(String t_profit_no) {
		this.t_profit_no = t_profit_no;
	}

	public String getYegeum_item_name() {
		return yegeum_item_name;
	}

	public void setYegeum_item_name(String yegeum_item_name) {
		this.yegeum_item_name = yegeum_item_name;
	}

	public double getYegeum_interest() {
		return yegeum_interest;
	}

	public void setYegeum_interest(double yegeum_interest) {
		this.yegeum_interest = yegeum_interest;
	}

	public String getYegeum_item_length() {
		return yegeum_item_length;
	}

	public void setYegeum_item_length(String yegeum_item_length) {
		this.yegeum_item_length = yegeum_item_length;
	}

	public int getYegeum_item_limitmoney() {
		return yegeum_item_limitmoney;
	}

	public void setYegeum_item_limitmoney(int yegeum_item_limitmoney) {
		this.yegeum_item_limitmoney = yegeum_item_limitmoney;
	}

	public String getTreat_interest_check_exp() {
		return treat_interest_check_exp;
	}

	public void setTreat_interest_check_exp(String treat_interest_check_exp) {
		this.treat_interest_check_exp = treat_interest_check_exp;
	}

	public String getInterest_payment_method() {
		return interest_payment_method;
	}

	public void setInterest_payment_method(String interest_payment_method) {
		this.interest_payment_method = interest_payment_method;
	}

	public String getEnd_terminate_method() {
		return end_terminate_method;
	}

	public void setEnd_terminate_method(String end_terminate_method) {
		this.end_terminate_method = end_terminate_method;
	}

	public String getOutlines() {
		return outlines;
	}

	public void setOutlines(String outlines) {
		this.outlines = outlines;
	}

	public String getYegeum_feature() {
		return yegeum_feature;
	}

	public void setYegeum_feature(String yegeum_feature) {
		this.yegeum_feature = yegeum_feature;
	}

	public String getYegeumer_protect_check() {
		return yegeumer_protect_check;
	}

	public void setYegeumer_protect_check(String yegeumer_protect_check) {
		this.yegeumer_protect_check = yegeumer_protect_check;
	}

	public String getYegeumer_protect_content() {
		return yegeumer_protect_content;
	}

	public void setYegeumer_protect_content(String yegeumer_protect_content) {
		this.yegeumer_protect_content = yegeumer_protect_content;
	}

	public String getSign_target() {
		return sign_target;
	}

	public void setSign_target(String sign_target) {
		this.sign_target = sign_target;
	}

	public String getSign_method() {
		return sign_method;
	}

	public void setSign_method(String sign_method) {
		this.sign_method = sign_method;
	}

	public int getCommission_total_count() {
		return commission_total_count;
	}

	public void setCommission_total_count(int commission_total_count) {
		this.commission_total_count = commission_total_count;
	}

	public String getAvailable_chan() {
		return available_chan;
	}

	public void setAvailable_chan(String available_chan) {
		this.available_chan = available_chan;
	}
	
	

}
