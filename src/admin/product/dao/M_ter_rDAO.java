package admin.product.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.util.JdbcUtil;

import admin.account.dao.A_stateDAO;

public class M_ter_rDAO {
	
	private static M_ter_rDAO m_ter_rDao = null;

	private M_ter_rDAO() {
	}

	public static M_ter_rDAO getInstance() {
		if (m_ter_rDao == null) {
			m_ter_rDao = new M_ter_rDAO();
		}
		return m_ter_rDao;
	}
	
	public double getInterest(Connection conn,String m_ter_r_no) {
		
		String sql = "select * from m_ter_r where m_ter_r_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		double interest=1;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, m_ter_r_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				interest = rs.getDouble("interest");
			}
		} catch (SQLException e) {
			System.out.println("M_ter_rDAO interest 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return interest;
	}
	
	

}
