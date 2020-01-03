package admin.product.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.util.JdbcUtil;

import admin.account.dao.CurrencyDAO;
import admin.product.model.G_DTO;
import admin.product.model.G_itemDTO;

public class G_DAO {

	private static G_DAO g_Dao = null;

	private G_DAO() {
	}

	public static G_DAO getInstance() {
		if (g_Dao == null) {
			g_Dao = new G_DAO();
		}
		return g_Dao;
	}

	public G_DTO selectByGItemNo(Connection conn, String g_item_no) {
		String sql = "select * from g_item where g_item_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		G_DTO g_Dto = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, g_item_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				g_Dto = new G_DTO(rs.getString("g_item_no")
						,rs.getString("i_kind_rc_no")
						,rs.getString("i_type_rfs_no")
						,rs.getString("ps_type_no")
						,rs.getString("st_type_no")
						,rs.getString("r_method_type_no")
						,rs.getString("currency_no")
						,rs.getString("g_item_name")
						,rs.getDouble("gold_item_transunit")
						,rs.getString("treat_transrate_check")
						,rs.getString("outlines")
						,rs.getString("feature")
						,rs.getString("customer_protect_check")
						,rs.getString("sign_target")
						,rs.getString("sign_method")
						,rs.getInt("gold_price"));

				
				if(rs.getInt("sign_period")!=0) g_Dto.setSign_period(rs.getInt("sign_period"));
				if(rs.getString("customer_protect_content")!=null) g_Dto.setCustomer_protect_content(rs.getString("customer_protect_content"));
				
			}
		} catch (SQLException e) {
			System.out.println("G_itemDAO selectByGItemNo 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		
		return g_Dto;
	}

	public void updateProduct(Connection conn, String item_no, String st_type_no, String r_method_type_no,
			String currency_no, String g_item_name, int sign_period, Double gold_item_transunit,
			String treat_transrate_check, String outlines, String feature, String customer_protect_check,
			String customer_protect_content, String sign_target, String sign_method, int gold_price,String ps_type_no) {

		String sql = "update g_item " + 
				"set st_type_no = ? " + 
				"    ,r_method_type_no = ? " + 
				"    ,currency_no =? " + 
				"    ,g_item_name =? " + 
				"    ,sign_period =? " + 
				"    ,gold_item_transunit =? " + 
				"    ,treat_transrate_check =? " + 
				"    ,outlines =? " + 
				"    ,feature =? " + 
				"    ,customer_protect_check =? " + 
				"    ,customer_protect_content =? " + 
				"    ,sign_target =? " + 
				"    ,sign_method =? " + 
				"    ,gold_price =? " + 
				"    ,ps_type_no =? " + 
				"where g_item_no = ? " ;
		
		PreparedStatement pstmt = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1,st_type_no );
			pstmt.setString(2,r_method_type_no );
			pstmt.setString(3,currency_no );
			pstmt.setString(4,g_item_name );
			pstmt.setInt(5,sign_period );
			pstmt.setDouble(6,gold_item_transunit );
			pstmt.setString(7,treat_transrate_check );
			pstmt.setString(8,outlines );
			pstmt.setString(9,feature );
			pstmt.setString(10,customer_protect_check );
			pstmt.setString(11,customer_protect_content );
			pstmt.setString(12,sign_target );
			pstmt.setString(13,sign_method );
			pstmt.setInt(14,gold_price );
			pstmt.setString(15,ps_type_no );
			pstmt.setString(16,item_no );
		

			pstmt.executeUpdate();
	
		} catch (SQLException e) {
			System.out.println("y_DAO updateProduct예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(pstmt);
		}
		
	}

	public void insertProduct(Connection conn, String st_type_no, String r_method_type_no, String currency_no,
			String g_item_name, int sign_period, Double gold_item_transunit, String treat_transrate_check,
			String outlines, String feature, String customer_protect_check, String customer_protect_content,
			String sign_target, String sign_method, int gold_price) {
		
		String sql = "insert into g_item values('GI'||seq_s_item.nextval,'IK1008','ITR1005','PS1000',?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
		PreparedStatement pstmt = null;
			
			try {
				pstmt = conn.prepareStatement(sql);
				pstmt.setString(1,st_type_no );
				pstmt.setString(2,r_method_type_no );
				pstmt.setString(3,currency_no );
				pstmt.setString(4,g_item_name );
				pstmt.setInt(5,sign_period  );
				pstmt.setDouble(6,gold_item_transunit );
				pstmt.setString(7,treat_transrate_check );
				pstmt.setString(8,outlines );
				pstmt.setString(9,feature );
				pstmt.setString(10,customer_protect_check );
				pstmt.setString(11,customer_protect_content );
				pstmt.setString(12,sign_target );
				pstmt.setString(13,sign_method );
				pstmt.setInt(14,gold_price );

				pstmt.executeUpdate();
		
			} catch (SQLException e) {
				System.out.println("G_DAO isnertProduct예외");
				e.printStackTrace();
			}finally {
				JdbcUtil.close(pstmt);
			}
	}

}
