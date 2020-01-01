package admin.product.model;

public class S_itemDTO {
	

	/* 적금상품 */
	String s_item_no; /* 적금상품코드 */
	String item_kind; /* 상품종류 */
	String item_type; /* 상품유형코드 */
	String ps_type_no;/* 상품상태코드 */
	String st_sign_target;/* 가입대상 */
	String texfree_profit; /* 세제해택코드 */
	String saving_item_name;/* 상품명 */
	double savng_interest;/* 금리 */
	String savings_item_length; /* 적금기간 */
	int saving_item_maxmoney;/* 가입최대금액 */
	String treat_interest_check; /* 우대금리여부 */
	String interest_pay_method;/* 이자지급방법 */
	String end_terminate_method; /* 만기시해제방법 */
	String outlines; /* 개요 */
	String saving_feature; /* 특징 */
	String customer_protect_check;/* 예금자 보호 여부 */
	String customer_protect_content; /* 예금자보호내용 */
	String sign_target; /* 가입대상(개인,기업) */
	String sign_method; /* 가입방식 */
	
	public S_itemDTO() {
		// TODO Auto-generated constructor stub
	}

	public S_itemDTO(String s_item_no, String item_kind, String item_type, String ps_type_no, String st_sign_target,
			String texfree_profit, String saving_item_name, double savng_interest, String savings_item_length,
			String treat_interest_check, String interest_pay_method, String end_terminate_method, String outlines,
			String saving_feature, String customer_protect_check, String sign_target, String sign_method) {
		super();
		this.s_item_no = s_item_no;
		this.item_kind = item_kind;
		this.item_type = item_type;
		this.ps_type_no = ps_type_no;
		this.st_sign_target = st_sign_target;
		this.texfree_profit = texfree_profit;
		this.saving_item_name = saving_item_name;
		this.savng_interest = savng_interest;
		this.savings_item_length = savings_item_length;
		this.treat_interest_check = treat_interest_check;
		this.interest_pay_method = interest_pay_method;
		this.end_terminate_method = end_terminate_method;
		this.outlines = outlines;
		this.saving_feature = saving_feature;
		this.customer_protect_check = customer_protect_check;
		this.sign_target = sign_target;
		this.sign_method = sign_method;
	}

	public String getItem_kind() {
		return item_kind;
	}

	public void setItem_kind(String item_kind) {
		this.item_kind = item_kind;
	}

	public String getItem_type() {
		return item_type;
	}

	public void setItem_type(String item_type) {
		this.item_type = item_type;
	}

	public String getSt_sign_target() {
		return st_sign_target;
	}

	public void setSt_sign_target(String st_sign_target) {
		this.st_sign_target = st_sign_target;
	}

	public String getTexfree_profit() {
		return texfree_profit;
	}

	public void setTexfree_profit(String texfree_profit) {
		this.texfree_profit = texfree_profit;
	}

	public String getS_item_no() {
		return s_item_no;
	}

	public void setS_item_no(String s_item_no) {
		this.s_item_no = s_item_no;
	}

	public String getPs_type_no() {
		return ps_type_no;
	}

	public void setPs_type_no(String ps_type_no) {
		this.ps_type_no = ps_type_no;
	}
	public String getSaving_item_name() {
		return saving_item_name;
	}

	public void setSaving_item_name(String saving_item_name) {
		this.saving_item_name = saving_item_name;
	}

	public double getSavng_interest() {
		return savng_interest;
	}

	public void setSavng_interest(double savng_interest) {
		this.savng_interest = savng_interest;
	}

	public String getSavings_item_length() {
		return savings_item_length;
	}

	public void setSavings_item_length(String savings_item_length) {
		this.savings_item_length = savings_item_length;
	}

	public int getSaving_item_maxmoney() {
		return saving_item_maxmoney;
	}

	public void setSaving_item_maxmoney(int saving_item_maxmoney) {
		this.saving_item_maxmoney = saving_item_maxmoney;
	}

	public String getTreat_interest_check() {
		return treat_interest_check;
	}

	public void setTreat_interest_check(String treat_interest_check) {
		this.treat_interest_check = treat_interest_check;
	}

	public String getInterest_pay_method() {
		return interest_pay_method;
	}

	public void setInterest_pay_method(String interest_pay_method) {
		this.interest_pay_method = interest_pay_method;
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

	public String getSaving_feature() {
		return saving_feature;
	}

	public void setSaving_feature(String saving_feature) {
		this.saving_feature = saving_feature;
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
	

}
