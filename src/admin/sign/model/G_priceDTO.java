package admin.sign.model;

import java.util.Date;

public class G_priceDTO {
	
	/* 골드시세 */
		String g_price_no ; /* 골드시세코드 */
		Date gold_price_day ;/* 적용시간 */
		int gold_price_standardprice ; /* 기준가격 */
		int gold_price_purchase ;/* 매입가격 */
		int gold_price_sell ;/* 매도가격 */
		int gold_price_value; /* 금가격 */
		int gold_price_dollar; /* 달러환율 */
		
		public G_priceDTO() {
		}

		public G_priceDTO(String g_price_no, Date gold_price_day, int gold_price_standardprice, int gold_price_purchase,
				int gold_price_sell, int gold_price_value, int gold_price_dollar) {
			super();
			this.g_price_no = g_price_no;
			this.gold_price_day = gold_price_day;
			this.gold_price_standardprice = gold_price_standardprice;
			this.gold_price_purchase = gold_price_purchase;
			this.gold_price_sell = gold_price_sell;
			this.gold_price_value = gold_price_value;
			this.gold_price_dollar = gold_price_dollar;
		}

		public String getG_price_no() {
			return g_price_no;
		}

		public void setG_price_no(String g_price_no) {
			this.g_price_no = g_price_no;
		}

		public Date getGold_price_day() {
			return gold_price_day;
		}

		public void setGold_price_day(Date gold_price_day) {
			this.gold_price_day = gold_price_day;
		}

		public int getGold_price_standardprice() {
			return gold_price_standardprice;
		}

		public void setGold_price_standardprice(int gold_price_standardprice) {
			this.gold_price_standardprice = gold_price_standardprice;
		}

		public int getGold_price_purchase() {
			return gold_price_purchase;
		}

		public void setGold_price_purchase(int gold_price_purchase) {
			this.gold_price_purchase = gold_price_purchase;
		}

		public int getGold_price_sell() {
			return gold_price_sell;
		}

		public void setGold_price_sell(int gold_price_sell) {
			this.gold_price_sell = gold_price_sell;
		}

		public int getGold_price_value() {
			return gold_price_value;
		}

		public void setGold_price_value(int gold_price_value) {
			this.gold_price_value = gold_price_value;
		}

		public int getGold_price_dollar() {
			return gold_price_dollar;
		}

		public void setGold_price_dollar(int gold_price_dollar) {
			this.gold_price_dollar = gold_price_dollar;
		}
		

}
