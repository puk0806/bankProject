package admin.sign.model;

import java.util.Date;

public class RemarksDTO {
	
	/* 특기사항 */
		String remarks_no; /* 특기사항코드 */
		String loc_bank_name ;/* 지점코드 */
		String item_sign_code; /* 상품가입코드(쿼리로 상품 찾음예금,적금) */
		String remarks_type;/* 종류 */
		Date remarks_create_date ; /* 등록일 */
		String remarks_payment_stop;/* 지급정지구분 */
		String remarks_clientname ;/* 의뢰인명 */
		String remarks_division ; /* 구분 */
		String remarks_reason ;/* 사유 */
		int remarks_money;/* 금액 */
		
		public RemarksDTO() {
			// TODO Auto-generated constructor stub
		}

		public RemarksDTO(String remarks_no, String loc_bank_name, String item_sign_code, String remarks_type,
				Date remarks_create_date, String remarks_payment_stop, String remarks_division, int remarks_money) {
			super();
			this.remarks_no = remarks_no;
			this.loc_bank_name = loc_bank_name;
			this.item_sign_code = item_sign_code;
			this.remarks_type = remarks_type;
			this.remarks_create_date = remarks_create_date;
			this.remarks_payment_stop = remarks_payment_stop;
			this.remarks_division = remarks_division;
			this.remarks_money = remarks_money;
		}



		public String getRemarks_no() {
			return remarks_no;
		}

		public void setRemarks_no(String remarks_no) {
			this.remarks_no = remarks_no;
		}
		
		public String getLoc_bank_name() {
			return loc_bank_name;
		}

		public void setLoc_bank_name(String loc_bank_name) {
			this.loc_bank_name = loc_bank_name;
		}

		public String getItem_sign_code() {
			return item_sign_code;
		}

		public void setItem_sign_code(String item_sign_code) {
			this.item_sign_code = item_sign_code;
		}

		public String getRemarks_type() {
			return remarks_type;
		}

		public void setRemarks_type(String remarks_type) {
			this.remarks_type = remarks_type;
		}

		public Date getRemarks_create_date() {
			return remarks_create_date;
		}

		public void setRemarks_create_date(Date remarks_create_date) {
			this.remarks_create_date = remarks_create_date;
		}

		public String getRemarks_payment_stop() {
			return remarks_payment_stop;
		}

		public void setRemarks_payment_stop(String remarks_payment_stop) {
			this.remarks_payment_stop = remarks_payment_stop;
		}

		public String getRemarks_clientname() {
			return remarks_clientname;
		}

		public void setRemarks_clientname(String remarks_clientname) {
			this.remarks_clientname = remarks_clientname;
		}

		public String getRemarks_division() {
			return remarks_division;
		}

		public void setRemarks_division(String remarks_division) {
			this.remarks_division = remarks_division;
		}

		public String getRemarks_reason() {
			return remarks_reason;
		}

		public void setRemarks_reason(String remarks_reason) {
			this.remarks_reason = remarks_reason;
		}

		public int getRemarks_money() {
			return remarks_money;
		}

		public void setRemarks_money(int remarks_money) {
			this.remarks_money = remarks_money;
		}

}
