package admin.user.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.util.JdbcUtil;

public class CountryDAO {
	
	private static CountryDAO countryDao = null;
	
	private CountryDAO() {
		
	}

	public static CountryDAO getInstance() {
		if (countryDao == null) {
			countryDao = new CountryDAO();
		}
		return countryDao;
	}
	
	public String getCountry_name(Connection conn,String country_no) {
		System.out.println("countryno :"+country_no);
		String sql = "select * from country where country_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		String country_name = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, country_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				country_name = rs.getString("country_name");
			}
		} catch (SQLException e) {
			System.out.println("CountryDAO country_name 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		System.out.println("컨트리 네임 : "+country_name);
		return country_name;
	}

}
