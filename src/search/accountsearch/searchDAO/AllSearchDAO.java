package search.accountsearch.searchDAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.DTO.A_detailDTO;
import com.DTO.AccountDTO;

public class AllSearchDAO {

	private static AllSearchDAO dao = null;

	private AllSearchDAO() {}

	public static AllSearchDAO getInstance() { 
		if(dao==null) {
			dao = new AllSearchDAO();
		}
		return dao;
	}

	PreparedStatement pstmt= null;
	ResultSet rs = null;


	public List<AccountDTO> accountList(Connection conn) {
		String sql = "select account_number, account_yegeum_name " + 
				  	 "from account " + 
				  	 "where rownum = 1 ";

		ArrayList<AccountDTO> accountlist = new ArrayList<AccountDTO>();

		try {

			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();

			AccountDTO dto = null;

			while (rs.next()) {
				dto = new AccountDTO();
				dto.setAccount_number(rs.getString("account_number"));
				dto.setAccount_yegeum_name(rs.getString("account_yegeum_name"));
				//dto.getAccount_number();
				accountlist.add(dto);

			}


		} catch (Exception e) {
			System.out.println("accountList예외 발생!!");
			e.printStackTrace();
		}
		return accountlist;
	}


	public List<A_detailDTO> adetailList(Connection conn) {
		String sql = "select account_trans_date,account_current_money " + 
					 "from a_detail " + 
					 "where rownum = 1";

		ArrayList<A_detailDTO> adetaillist = new ArrayList<A_detailDTO>();

		try {

			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();

			A_detailDTO dto = null;

			while (rs.next()) {
				dto = new A_detailDTO();
				dto.setAccount_trans_date(rs.getDate("account_trans_date"));
				dto.setAccount_current_money(rs.getInt("account_current_money"));
				//dto.getAccount_number();
				adetaillist.add(dto);

			}


		} catch (Exception e) {
			System.out.println("adetaillist 예외 발생!!");
			e.printStackTrace();
		}
		return adetaillist;
	}

}
