package admin.product.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.util.JdbcUtil;

import admin.account.dao.A_stateDAO;

public class Ir_periodDAO {
	
	private static Ir_periodDAO ir_periodDao = null;

	private Ir_periodDAO() {
	}

	public static Ir_periodDAO getInstance() {
		if (ir_periodDao == null) {
			ir_periodDao = new Ir_periodDAO();
		}
		return ir_periodDao;
	}
	
	public double getInterest(Connection conn,String ir_period_no) {
		
		String sql = "select * from ir_period where ir_period_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		double interest = 1;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, ir_period_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				interest = rs.getDouble("interest");
			}
		} catch (SQLException e) {
			System.out.println("Ir_periodDAO interest 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return interest;
	}
	
public String getRemarks(Connection conn,String ir_period_no) {
		
		String sql = "select * from ir_period where ir_period_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		String remarks = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, ir_period_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				remarks = rs.getString("remarks");
			}
		} catch (SQLException e) {
			System.out.println("Ir_periodDAO remarks 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return remarks;
	}
	

}
