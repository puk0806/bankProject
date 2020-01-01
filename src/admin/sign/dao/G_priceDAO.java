package admin.sign.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.util.JdbcUtil;

import admin.sign.model.G_priceDTO;

public class G_priceDAO {
	
	private static G_priceDAO g_priceDao = null;

	private G_priceDAO() {
	}

	public static G_priceDAO getInstance() {
		if (g_priceDao == null) {
			g_priceDao = new G_priceDAO();
		}
		return g_priceDao;
	}
	
	public G_priceDTO selectByNo(Connection conn,String g_price_no) {
		
		String sql = "select * from g_price where g_price_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		G_priceDTO g_priceDto = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1,g_price_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				g_priceDto = new G_priceDTO(rs.getString("g_price_no")
											,rs.getDate("gold_price_day")
											,rs.getInt("gold_price_standardprice")
											,rs.getInt("gold_price_purchase")
											,rs.getInt("gold_price_sell")
											,rs.getInt("gold_price_value")
											,rs.getInt("gold_price_dollar"));
			}
		} catch (SQLException e) {
			System.out.println("G_priceDAO selectByNo 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return g_priceDto;
	}
	
	

}
