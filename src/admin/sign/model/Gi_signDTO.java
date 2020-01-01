package admin.sign.model;

public class Gi_signDTO {
	
	/* 골드상품가입 */
		String gi_sign_no ; /* 골드상품가입코드 */
		String user_name ;/* 회원명 */
		String account_number ; /* 계좌코드 */
		String g_item_name ;/* 골드상품명 */
		String i_type_no ;/* 상품유형코드 */
		String item_type_name ;/* 상품유형코드 */
		String employee_no ; /* 직원코드 */
		String loc_bank_name ;/* 지점명 */
		String currency_name; /* 통화코드 */
		String ea_type_name ;/* 이메일알림유형코드 */
		int ea_date;	// 이메일 알림날짜
		String sns_end_service_type_name; /* SNS만기알림유형 */
		int ses_date; /* sns알림 날짜 */
		String g_price_no ;/* 골드시세코드 */
		String deposit_account;/* 출금계좌 */
		int tranaction_amounts ;/* 거래수량(처음) */
		
		public Gi_signDTO() {
			// TODO Auto-generated constructor stub
		}

		public Gi_signDTO(String gi_sign_no, String user_name, String account_number, String g_item_name, String i_type_no,
				String item_type_name, String loc_bank_name, String currency_name, String ea_type_name,
				String sns_end_service_type_name, String g_price_no, String deposit_account, int tranaction_amounts) {
			super();
			this.gi_sign_no = gi_sign_no;
			this.user_name = user_name;
			this.account_number = account_number;
			this.g_item_name = g_item_name;
			this.i_type_no = i_type_no;
			this.item_type_name = item_type_name;
			this.loc_bank_name = loc_bank_name;
			this.currency_name = currency_name;
			this.ea_type_name = ea_type_name;
			this.sns_end_service_type_name = sns_end_service_type_name;
			this.g_price_no = g_price_no;
			this.deposit_account = deposit_account;
			this.tranaction_amounts = tranaction_amounts;
		}

		
		public String getGi_sign_no() {
			return gi_sign_no;
		}

		public void setGi_sign_no(String gi_sign_no) {
			this.gi_sign_no = gi_sign_no;
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

		public String getG_item_name() {
			return g_item_name;
		}

		public void setG_item_name(String g_item_name) {
			this.g_item_name = g_item_name;
		}

		public String getI_type_no() {
			return i_type_no;
		}

		public void setI_type_no(String i_type_no) {
			this.i_type_no = i_type_no;
		}

		public String getItem_type_name() {
			return item_type_name;
		}

		public void setItem_type_name(String item_type_name) {
			this.item_type_name = item_type_name;
		}

		public String getEmployee_no() {
			return employee_no;
		}

		public void setEmployee_no(String employee_no) {
			this.employee_no = employee_no;
		}

		public String getLoc_bank_name() {
			return loc_bank_name;
		}

		public void setLoc_bank_name(String loc_bank_name) {
			this.loc_bank_name = loc_bank_name;
		}

		public String getCurrency_name() {
			return currency_name;
		}

		public void setCurrency_name(String currency_name) {
			this.currency_name = currency_name;
		}

		public String getEa_type_name() {
			return ea_type_name;
		}

		public void setEa_type_name(String ea_type_name) {
			this.ea_type_name = ea_type_name;
		}

		public int getEa_date() {
			return ea_date;
		}

		public void setEa_date(int ea_date) {
			this.ea_date = ea_date;
		}

		public String getSns_end_service_type_name() {
			return sns_end_service_type_name;
		}

		public void setSns_end_service_type_name(String sns_end_service_type_name) {
			this.sns_end_service_type_name = sns_end_service_type_name;
		}

		public int getSes_date() {
			return ses_date;
		}

		public void setSes_date(int ses_date) {
			this.ses_date = ses_date;
		}

		public String getG_price_no() {
			return g_price_no;
		}

		public void setG_price_no(String g_price_no) {
			this.g_price_no = g_price_no;
		}

		public String getDeposit_account() {
			return deposit_account;
		}

		public void setDeposit_account(String deposit_account) {
			this.deposit_account = deposit_account;
		}

		public int getTranaction_amounts() {
			return tranaction_amounts;
		}

		public void setTranaction_amounts(int tranaction_amounts) {
			this.tranaction_amounts = tranaction_amounts;
		}
	
}
