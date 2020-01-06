package deposittrust.depositTrustNew.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.util.JdbcUtil;

import deposittrust.depositTrustNew.model.DepositTrustNewSignOkOkDTO;

public class DepositTrustNewSignOkOkDAO {
	private static DepositTrustNewSignOkOkDAO dao = null;
	private DepositTrustNewSignOkOkDAO() {}
	public static DepositTrustNewSignOkOkDAO getInstance() {
		if(dao == null) {
			dao = new DepositTrustNewSignOkOkDAO();
			
		}
		return dao;
	}
	
	public DepositTrustNewSignOkOkDTO selectOne(Connection conn, String accountNum, String num) {
		String sql = "select user_name, account_trans_money, yegeum_item_interestrate, yegeum_item_comment " + 
				"from ( " + 
				"select ui.user_name, ad.account_trans_money, yi.yegeum_item_interestrate, yi.yegeum_item_comment " + 
				"from account a inner join u_info ui " + 
				"on ui.u_info_no = (select u_info_no from account where account_number = ?) " + 
				"inner join a_detail ad " + 
				"on ad.u_info_no = a.u_info_no " + 
				"inner join y_item yi " + 
				"on y_item_no = ? " + 
				"order by rownum desc) " + 
				"where rownum = 1 ";
		
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		DepositTrustNewSignOkOkDTO dto = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, accountNum);
			pstmt.setString(2, num);
			
			rs = pstmt.executeQuery();
			
			while(rs.next()) {
				dto = new DepositTrustNewSignOkOkDTO();
				dto.setUser_name(rs.getString("user_name"));
				dto.setAccount_trans_money(rs.getInt("account_trans_money"));
				dto.setYegeum_item_interestrate(rs.getDouble("yegeum_item_interestrate"));
				dto.setYegeum_item_comment(rs.getString("yegeum_item_comment"));
				
			}
		} catch (SQLException e) {
			System.out.println("에러");
			e.printStackTrace();
		} finally {
			JdbcUtil.close(pstmt);
			JdbcUtil.close(rs);
			JdbcUtil.close(conn);
		}
		return dto;
	}
}













