package admin.sign.model;

public class Si_signDTO {
	
	/* 적금상품가입 */
		String si_sign_no; /* 적금상품가입코드 */
		String user_name ;/* 회원코드 */
		String account_number; /* 계좌코드 */
		String saving_item_name ;/* 적금상품명 */
		String item_type_name ;/* 상품유형코드 */
		String ps_type_no; /* 상품상태코드 */
		String taxfree_type_name ;/* 세금우대구분코드 */
		String employee_no ;/* 직원코드 */
		String loc_bank_name ;/* 지점명 */
		String sns_end_service_type_name; /* SNS만기알림유형 */
		int ses_date; /* sns알림 날짜 */
		String smart_bridge_type_name ;/* 스마트징검다리론유형 */
		String pledge_set_yn; /* 질권설정 dbgud */
		Double interest ; /* 금리 */
		Double m_interest ;/* 중도해지금리 */
		String ad_check_no;/* 자동이체여부코드 */
		int auto_transfer_date; /* 자동이체날자 */
		int end_day ;/* 만기일 */
		int once_accum_money ; /* 1회적립금액 */
		String deposit_account ; /* 출금계좌 */
		int delay_accum_times ;/* 연체적립횟수 */
		int tex_treat_goal_money ;/* 세금우대적립목표금액 */
		
		public Si_signDTO() {
			// TODO Auto-generated constructor stub
		}

		public Si_signDTO(String si_sign_no, String user_name, String account_number, String saving_item_name,
				String item_type_name, String ps_type_no, String taxfree_type_name, String loc_bank_name,
				String sns_end_service_type_name, String smart_bridge_type_name, String pledge_set_yn,
				String ad_check_no, int end_day, int once_accum_money, String deposit_account, int delay_accum_times,double interest) {
			super();
			this.si_sign_no = si_sign_no;
			this.user_name = user_name;
			this.account_number = account_number;
			this.saving_item_name = saving_item_name;
			this.item_type_name = item_type_name;
			this.ps_type_no = ps_type_no;
			this.taxfree_type_name = taxfree_type_name;
			this.loc_bank_name = loc_bank_name;
			this.sns_end_service_type_name = sns_end_service_type_name;
			this.smart_bridge_type_name = smart_bridge_type_name;
			this.pledge_set_yn = pledge_set_yn;
			this.ad_check_no = ad_check_no;
			this.end_day = end_day;
			this.once_accum_money = once_accum_money;
			this.deposit_account = deposit_account;
			this.delay_accum_times = delay_accum_times;
			this.interest = interest;
		}

		
		public String getSi_sign_no() {
			return si_sign_no;
		}

		public void setSi_sign_no(String si_sign_no) {
			this.si_sign_no = si_sign_no;
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

		public String getSaving_item_name() {
			return saving_item_name;
		}

		public void setSaving_item_name(String saving_item_name) {
			this.saving_item_name = saving_item_name;
		}

		public String getItem_type_name() {
			return item_type_name;
		}

		public void setItem_type_name(String item_type_name) {
			this.item_type_name = item_type_name;
		}

		public String getPs_type_no() {
			return ps_type_no;
		}

		public void setPs_type_no(String ps_type_no) {
			this.ps_type_no = ps_type_no;
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

		public String getAd_check_no() {
			return ad_check_no;
		}

		public void setAd_check_no(String ad_check_no) {
			this.ad_check_no = ad_check_no;
		}

		public int getAuto_transfer_date() {
			return auto_transfer_date;
		}

		public void setAuto_transfer_date(int auto_transfer_date) {
			this.auto_transfer_date = auto_transfer_date;
		}

		public int getEnd_day() {
			return end_day;
		}

		public void setEnd_day(int end_day) {
			this.end_day = end_day;
		}

		public int getOnce_accum_money() {
			return once_accum_money;
		}

		public void setOnce_accum_money(int once_accum_money) {
			this.once_accum_money = once_accum_money;
		}

		public String getDeposit_account() {
			return deposit_account;
		}

		public void setDeposit_account(String deposit_account) {
			this.deposit_account = deposit_account;
		}

		public int getDelay_accum_times() {
			return delay_accum_times;
		}

		public void setDelay_accum_times(int delay_accum_times) {
			this.delay_accum_times = delay_accum_times;
		}

		public int getTex_treat_goal_money() {
			return tex_treat_goal_money;
		}

		public void setTex_treat_goal_money(int tex_treat_goal_money) {
			this.tex_treat_goal_money = tex_treat_goal_money;
		}

}
