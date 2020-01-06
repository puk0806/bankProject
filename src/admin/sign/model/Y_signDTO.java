package admin.sign.model;

public class Y_signDTO {
	
	/* 예금상품가입 */
		String y_sign_no ;/* 예금상품가입코드 */
		String user_name ;/* 회원명 */
		String account_number; /* 계좌코드 */
		String yegeum_item_name ;/* 예금상품명 */
		String item_type_name ;/* 상품유형 */
		String taxfree_type_name ;/* 세금우대구분코드 */
		String employee_no; /* 직원코드 */
		String loc_bank_name ;/* 지점명 */
		String sns_end_service_type_name; /* SNS만기알림유형 */
		int ses_date; /* sns알림 날짜 */
		String smart_bridge_type_name ;/* 스마트징검다리론유형 */
		String pledge_set_yn; /* 질권설정 dbgud */
		Double interest ; /* 금리 */
		Double m_interest ;/* 중도해지금리 */
		int end_day; /* 만기일 */
		int trancation_money ; /* 거래금액(처음) */
		String deposit_account; /* 출금계좌 */
		int commission_count;/* 수수료면제횟수 */

		public Y_signDTO() {
			// TODO Auto-generated constructor stub
		}

		

		public Y_signDTO(String y_sign_no, String user_name, String account_number, String yegeum_item_name, String item_type_name,
				String taxfree_type_name, String loc_bank_name, String sns_end_service_type_name,
				String smart_bridge_type_name, String pledge_set_yn, int end_day, int trancation_money,
				String deposit_account, int commission_count,double interest) {
			super();
			this.y_sign_no = y_sign_no;
			this.user_name = user_name;
			this.account_number = account_number;
			this.yegeum_item_name = yegeum_item_name;
			this.item_type_name = item_type_name;
			this.taxfree_type_name = taxfree_type_name;
			this.loc_bank_name = loc_bank_name;
			this.sns_end_service_type_name = sns_end_service_type_name;
			this.smart_bridge_type_name = smart_bridge_type_name;
			this.pledge_set_yn = pledge_set_yn;
			this.end_day = end_day;
			this.trancation_money = trancation_money;
			this.deposit_account = deposit_account;
			this.commission_count = commission_count;
			this.interest= interest;
		}

		
		public String getY_sign_no() {
			return y_sign_no;
		}

		public void setY_sign_no(String y_sign_no) {
			this.y_sign_no = y_sign_no;
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



		public String getYegeum_item_name() {
			return yegeum_item_name;
		}

		public void setYegeum_item_name(String yegeum_item_name) {
			this.yegeum_item_name = yegeum_item_name;
		}



		public String getItem_type_name() {
			return item_type_name;
		}

		public void setItem_type_name(String item_type_name) {
			this.item_type_name = item_type_name;
		}

		public String getTaxfree_type_name() {
			return taxfree_type_name;
		}

		public void setTaxfree_type_name(String taxfree_type_name) {
			this.taxfree_type_name = taxfree_type_name;
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



		public String getSmart_bridge_type_name() {
			return smart_bridge_type_name;
		}

		public void setSmart_bridge_type_name(String smart_bridge_type_name) {
			this.smart_bridge_type_name = smart_bridge_type_name;
		}

		public String getPledge_set_yn() {
			return pledge_set_yn;
		}

		public void setPledge_set_yn(String pledge_set_yn) {
			this.pledge_set_yn = pledge_set_yn;
		}
		

		public Double getInterest() {
			return interest;
		}



		public void setInterest(Double interest) {
			this.interest = interest;
		}



		public Double getM_interest() {
			return m_interest;
		}



		public void setM_interest(Double m_interest) {
			this.m_interest = m_interest;
		}



		public int getEnd_day() {
			return end_day;
		}

		public void setEnd_day(int end_day) {
			this.end_day = end_day;
		}

		public int getTrancation_money() {
			return trancation_money;
		}

		public void setTrancation_money(int trancation_money) {
			this.trancation_money = trancation_money;
		}

		public String getDeposit_account() {
			return deposit_account;
		}

		public void setDeposit_account(String deposit_account) {
			this.deposit_account = deposit_account;
		}

		public int getCommission_count() {
			return commission_count;
		}

		public void setCommission_count(int commission_count) {
			this.commission_count = commission_count;
		}
		

}
