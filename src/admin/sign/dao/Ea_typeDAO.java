package admin.sign.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.util.JdbcUtil;

public class Ea_typeDAO {
	
	private static Ea_typeDAO ea_typeDao = null;

	private Ea_typeDAO() {
	}

	public static Ea_typeDAO getInstance() {
		if (ea_typeDao == null) {
			ea_typeDao = new Ea_typeDAO();
		}
		return ea_typeDao;
	}
	
	
public String getEa_type_name(Connection conn,String ea_type_no) {
		
		String sql = "select * from ea_type where ea_type_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		String ea_type_name = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1,ea_type_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				ea_type_name = rs.getString("ea_type_name");
			}
		} catch (SQLException e) {
			System.out.println("Ea_typeDAO ea_type_name 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return ea_type_name;
	}

	public int getEa_date(Connection conn,String ea_type_no) {
		
		String sql = "select * from ea_type where ea_type_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		int ea_date = 1;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1,ea_type_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				ea_date = rs.getInt("ea_date");
			}
		} catch (SQLException e) {
			System.out.println("Ea_typeDAO ea_date 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return ea_date;
	}

}
