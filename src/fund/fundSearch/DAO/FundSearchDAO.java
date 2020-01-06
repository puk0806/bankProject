package fund.fundSearch.DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.DTO.AccountDTO;
import com.DTO.Fu_itemDTO;
import com.DTO.Fus_detailDTO;


public class FundSearchDAO {

	private static FundSearchDAO dao = null;
	private FundSearchDAO() {}

	public static FundSearchDAO getInstance() { 
		if(dao==null) {
			dao = new FundSearchDAO();
		}
		return dao;
	}

	PreparedStatement pstmt= null;
	ResultSet rs = null;

	public List<Fus_detailDTO> fus_detailList(Connection conn) {
		String sql = "select fund_item_sign_money,investment_profit " + 
				"from fus_detail";


		ArrayList<Fus_detailDTO> fus_detailList = new ArrayList<Fus_detailDTO>();

		try {

			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();

			Fus_detailDTO dto = null;

			while (rs.next()) {
				dto = new Fus_detailDTO();
				dto.setFund_item_sign_money(rs.getInt("fund_item_sign_money"));
				dto.setInvestment_profit(rs.getDouble("investment_profit"));

				fus_detailList.add(dto);

			}


		} catch (Exception e) {
			System.out.println("SearchDAO 예외 발생!!");
			e.printStackTrace();
		}


		return fus_detailList;
	}


	////////////////////


	public List<AccountDTO> accountList(Connection conn) {
		String sql = "select account_number " + 
					 "from account " + 
					 "where account_no = 'AC1003' ";


		ArrayList<AccountDTO> accountList = new ArrayList<AccountDTO>();

		try {

			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();

			AccountDTO dto = null;

			while (rs.next()) {
				//ACCOUNT_NUMBER
				dto = new AccountDTO();
				dto.setAccount_number(rs.getString("account_number"));

				accountList.add(dto);

			}


		} catch (Exception e) {
			System.out.println("SearchDAO accountList 예외 발생!!");
			e.printStackTrace();
		}


		return accountList;
	}

	public List<Fu_itemDTO> fu_itemList(Connection conn) {
		//FUND_ITEM_COMMENT
		String sql = "select fund_item_comment " + 
					 "from fu_item " + 
					  "where fu_item_no = 'FU1000'";


		ArrayList<Fu_itemDTO> fu_itemList = new ArrayList<Fu_itemDTO>();

		try {

			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();

			Fu_itemDTO dto = null;

			while (rs.next()) {
				
				dto = new Fu_itemDTO();
				dto.setFund_item_comment(rs.getString("fund_item_comment"));

				fu_itemList.add(dto);

			}


		} catch (Exception e) {
			System.out.println("SearchDAO fu_itemList 예외 발생!!");
			e.printStackTrace();
		}


		return fu_itemList;
	}
}












