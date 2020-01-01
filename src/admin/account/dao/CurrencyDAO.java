package admin.account.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.util.JdbcUtil;

public class CurrencyDAO {
	
	private static CurrencyDAO currencyDao = null;

	private CurrencyDAO() {
	}

	public static CurrencyDAO getInstance() {
		if (currencyDao == null) {
			currencyDao = new CurrencyDAO();
		}
		return currencyDao;
	}
	
	public String getCurrency_name(Connection conn,String currency_no) {
		
		String sql = "select * from currency where currency_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		String currency_name = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1,currency_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				currency_name = rs.getString("currency_name");
			}
		} catch (SQLException e) {
			System.out.println("CurrencyDAO currency_name 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return currency_name;
	}

	public double getCurrency_value(Connection conn,String currency_no) {
		
		String sql = "select * from currency where currency_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		double currency_value = 1;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1,currency_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				currency_value = rs.getDouble("currency_value");
			}
		} catch (SQLException e) {
			System.out.println("CurrencyDAO currency_value 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return currency_value;
	}

}
