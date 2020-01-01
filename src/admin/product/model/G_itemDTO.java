package admin.product.model;

public class G_itemDTO {
	
	/* 골드상품 */
	String g_item_no; /* 골드상품코드 */
	String item_kind; /* 상품종류 */
	String item_type; /* 상품유형코드 */
	String ps_type_no;/* 상품상태코드 */
	String st_sign_target;/* 가입대상 */
	String r_method;/* 예치방식 */
	String currency_name; /* 통화명 */
	String g_item_name;/* 상품명 */
	int sign_period; /* 가입기간 */
	double gold_item_transunit; /* 거래단위 */
	String treat_transrate_check;/* 우대환율여부 */
	String outlines;/* 개요 */
	String feature;/* 특징 */
	String customer_protect_check; /* 예금자보호여부 */
	String customer_protect_content; /* 예금자보호내용 */
	String sign_target;/* 가입대상(개인,기업) */
	String sign_method;/* 가입방식 */
	int gold_price; /* 금가격 */
	
	public G_itemDTO() {
		// TODO Auto-generated constructor stub
	}
	
	public G_itemDTO(String g_item_no, String item_kind, String item_type, String ps_type_no, String st_sign_target,
			String r_method, String currency_name, String g_item_name, double gold_item_transunit,
			String treat_transrate_check, String outlines, String feature, String customer_protect_check,
			String sign_target, String sign_method, int gold_price) {
		super();
		this.g_item_no = g_item_no;
		this.item_kind = item_kind;
		this.item_type = item_type;
		this.ps_type_no = ps_type_no;
		this.st_sign_target = st_sign_target;
		this.r_method = r_method;
		this.currency_name = currency_name;
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

	public String getR_method() {
		return r_method;
	}

	public void setR_method(String r_method) {
		this.r_method = r_method;
	}

	public String getCurrency_name() {
		return currency_name;
	}

	public void setCurrency_name(String currency_name) {
		this.currency_name = currency_name;
	}

	public String getG_item_no() {
		return g_item_no;
	}

	public void setG_item_no(String g_item_no) {
		this.g_item_no = g_item_no;
	}

	public String getPs_type_no() {
		return ps_type_no;
	}

	public void setPs_type_no(String ps_type_no) {
		this.ps_type_no = ps_type_no;
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
