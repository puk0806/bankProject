package admin.product.model;

public class Y_itemDTO {
	
	/* 예금상품 */

	String y_item_no; /* 예금상품코드 */
	String item_kind; /* 상품종류 */
	String item_type; /* 상품유형코드 */
	String ps_type_no;/* 상품상태코드 */
	String st_sign_target;/* 가입대상 */
	String texfree_profit; /* 세제해택코드 */
	String yegeum_item_name; /* 상품명 */
	double yegeum_interest;/* 금리 */
	String yegeum_item_length;/* 예금기간 */
	int yegeum_item_limitmoney; /* 가입제한금액 */
	String treat_interest_check_exp; /* 우대금리여부(설명) */
	String interest_payment_method; /* 이자지급방법 */
	String end_terminate_method; /* 만기시해제방법 */
	String outlines; /* 개요 */
	String yegeum_feature; /* 특징 */
	String yegeumer_protect_check;/* 예금자 보호 여부 */
	String yegeumer_protect_content; /* 예금자보호 내용 */
	String sign_target; /* 가입대상(개인,기업) */
	String sign_method; /* 가입방식(모바일,등) */
	int commission_total_count; /* 수수료면제총횟수 */
	String available_chan;/* 사용가능채널 */

	public Y_itemDTO() {
	}

	public Y_itemDTO(String y_item_no, String item_kind, String item_type, String ps_type_no, String st_sign_target,
			String texfree_profit, String yegeum_item_name, double yegeum_interest, String yegeum_item_length,
			int yegeum_item_limitmoney, String treat_interest_check_exp, String interest_payment_method,
			String end_terminate_method, String outlines, String yegeum_feature, String yegeumer_protect_check,
			String sign_target, String sign_method, int commission_total_count) {
		super();
		this.y_item_no = y_item_no;
		this.item_kind = item_kind;
		this.item_type = item_type;
		this.ps_type_no = ps_type_no;
		this.st_sign_target = st_sign_target;
		this.texfree_profit = texfree_profit;
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

	public void setY_item_no(String y_item_no) {
		this.y_item_no = y_item_no;
	}

	public String getPs_type_no() {
		return ps_type_no;
	}
	
	

	public void setPs_type_no(String ps_type_no) {
		this.ps_type_no = ps_type_no;
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
