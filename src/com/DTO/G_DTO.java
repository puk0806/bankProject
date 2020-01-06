package com.DTO;

public class G_DTO {
	/* 골드상품 */
	String g_item_no;/* 골드상품코드 */
	String i_kind_rc_no; /* 상품종류코드 */
	String i_type_rfs_no; /* 상품유형코드 */
	String ps_type_no; /* 상품상태코드 */
	String st_type_no; /* 가입대상코드 */
	String r_method_type_no; /* 예치방식코드 */
	String currency_no;/* 통화코드 */
	String g_item_name; /* 상품명 */
	int sign_period;/* 가입기간 */
	double gold_item_transunit;/* 거래단위 */
	String treat_transrate_check; /* 우대환율여부 */
	String outlines; /* 개요 */
	String feature;/* 특징 */
	String customer_protect_check;/* 예금자보호여부 */
	String customer_protect_content;/* 예금자보호내용 */
	String sign_target;/* 가입대상(개인,기업) */
	String sign_method; /* 가입방식 */
	int gold_price;/* 금가격 */

	public G_DTO() {
		// TODO Auto-generated constructor stub
	}

	public G_DTO(String g_item_no, String i_kind_rc_no, String i_type_rfs_no, String ps_type_no, String st_type_no,
			String r_method_type_no, String currency_no, String g_item_name, double gold_item_transunit,
			String treat_transrate_check, String outlines, String feature, String customer_protect_check,
			String sign_target, String sign_method, int gold_price) {
		super();
		this.g_item_no = g_item_no;
		this.i_kind_rc_no = i_kind_rc_no;
		this.i_type_rfs_no = i_type_rfs_no;
		this.ps_type_no = ps_type_no;
		this.st_type_no = st_type_no;
		this.r_method_type_no = r_method_type_no;
		this.currency_no = currency_no;
		this.g_item_name = g_item_name;
		this.gold_item_transunit = gold_item_transunit;
		this.treat_transrate_check = treat_transrate_check;
		this.outlines = outlines;
		this.feature = feature;
		this.customer_protect_check = customer_protect_check;
		this.sign_target = sign_target;
		this.sign_method = sign_method;
		this.gold_price = gold_price;
	}

	public String getG_item_no() {
		return g_item_no;
	}

	public void setG_item_no(String g_item_no) {
		this.g_item_no = g_item_no;
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

	public String getR_method_type_no() {
		return r_method_type_no;
	}

	public void setR_method_type_no(String r_method_type_no) {
		this.r_method_type_no = r_method_type_no;
	}

	public String getCurrency_no() {
		return currency_no;
	}

	public void setCurrency_no(String currency_no) {
		this.currency_no = currency_no;
	}

	public String getG_item_name() {
		return g_item_name;
	}

	public void setG_item_name(String g_item_name) {
		this.g_item_name = g_item_name;
	}

	public int getSign_period() {
		return sign_period;
	}

	public void setSign_period(int sign_period) {
		this.sign_period = sign_period;
	}

	public double getGold_item_transunit() {
		return gold_item_transunit;
	}

	public void setGold_item_transunit(double gold_item_transunit) {
		this.gold_item_transunit = gold_item_transunit;
	}

	public String getTreat_transrate_check() {
		return treat_transrate_check;
	}

	public void setTreat_transrate_check(String treat_transrate_check) {
		this.treat_transrate_check = treat_transrate_check;
	}

	public String getOutlines() {
		return outlines;
	}

	public void setOutlines(String outlines) {
		this.outlines = outlines;
	}

	public String getFeature() {
		return feature;
	}

	public void setFeature(String feature) {
		this.feature = feature;
	}

	public String getCustomer_protect_check() {
		return customer_protect_check;
	}

	public void setCustomer_protect_check(String customer_protect_check) {
		this.customer_protect_check = customer_protect_check;
	}

	public String getCustomer_protect_content() {
		return customer_protect_content;
	}

	public void setCustomer_protect_content(String customer_protect_content) {
		this.customer_protect_content = customer_protect_content;
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

	public int getGold_price() {
		return gold_price;
	}

	public void setGold_price(int gold_price) {
		this.gold_price = gold_price;
	}
}
