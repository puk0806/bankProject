package forexgold.foreignMoneyDeposit.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.model.AccountDTO;
import com.util.JdbcUtil;

public class AccountDAO {
	private static AccountDAO accountDao = null;
	
	private AccountDAO() {}
	
	public static AccountDAO getInstance() {
		if(accountDao == null) {
			accountDao = new AccountDAO();
			
		}
		return accountDao;
	}
	
	public List<AccountDTO> selectList(Connection conn, String user_name) {
		String sql = "select account_number, account_pwd " + 
				"from account " + 
				"where u_info_no = (select u_info_no from u_info where user_name = ?) ";
		
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		ArrayList<AccountDTO> list = new ArrayList<>();
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, user_name);
			rs = pstmt.executeQuery();
			AccountDTO dto = null;
			while(rs.next()) {
				dto = new AccountDTO();
				dto.setAccount_number(rs.getString("account_number"));
				dto.setAccount_pwd(rs.getInt("account_pwd"));
				
				list.add(dto);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
			JdbcUtil.close(conn);
		}
		return list;
	}
}
































