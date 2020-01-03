package admin.product.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.util.JdbcUtil;

import admin.product.model.S_DTO;
import admin.product.model.S_itemDTO;

public class S_DAO {

	private static S_DAO s_Dao = null;

	private S_DAO() {
	}

	public static S_DAO getInstance() {
		if (s_Dao == null) {
			s_Dao = new S_DAO();
		}
		return s_Dao;
	}

	public S_DTO selectBySItemNo(Connection conn, String s_item_no) {
		String sql = "select * from s_item where s_item_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		S_DTO s_Dto = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, s_item_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				s_Dto = new S_DTO(rs.getString("s_item_no")
								,rs.getString("i_kind_rc_no")
								,rs.getString("i_type_rfs_no")
								,rs.getString("ps_type_no")
								,rs.getString("st_type_no")
								,rs.getString("t_profit_no")
								,rs.getString("saving_item_name")
								,rs.getDouble("savng_interest")
								,rs.getString("savings_item_length")
								,rs.getString("treat_interest_check")
								,rs.getString("interest_pay_method")
								,rs.getString("end_terminate_method")
								,rs.getString("outlines")
								,rs.getString("saving_feature")
								,rs.getString("customer_protect_check")
								,rs.getString("sign_target")
								,rs.getString("sign_method"));
				
				
				if(rs.getInt("saving_item_maxmoney")!=0) s_Dto.setSaving_item_maxmoney(rs.getInt("saving_item_maxmoney")); 
				if(rs.getString("customer_protect_content")!=null) s_Dto.setCustomer_protect_content(rs.getString("customer_protect_content")); 
				
			}
		} catch (SQLException e) {
			System.out.println("S_itemDAO selectBySItemNo예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		
		return s_Dto;
	}
	public void insertProduct(Connection conn, String i_type_rfs_no, String st_type_no, String t_profit_no,
			String saving_item_name, Double savng_interest, String savings_item_length, int saving_item_maxmoney,
			String treat_interest_check, String interest_pay_method, String end_terminate_method, String outlines,
			String saving_feature, String customer_protect_check, String customer_protect_content, String sign_target,
			String sign_method) {
		String sql = "insert into s_item values('SI'||seq_s_item.nextval,'IK1001',?,'PS1000',?,?,?,?,?,?,?,?,?,?,?,?,?,?,? )";
		PreparedStatement pstmt = null;
			
			try {
				pstmt = conn.prepareStatement(sql);
				pstmt.setString(1,i_type_rfs_no );
				pstmt.setString(2,st_type_no );
				pstmt.setString(3,t_profit_no );
				pstmt.setString(4,saving_item_name );
				pstmt.setDouble(5,savng_interest );
				pstmt.setString(6,savings_item_length );
				pstmt.setInt(7,saving_item_maxmoney );
				pstmt.setString(8,treat_interest_check );
				pstmt.setString(9,interest_pay_method );
				pstmt.setString(10,end_terminate_method );
				pstmt.setString(11,outlines );
				pstmt.setString(12,saving_feature );
				pstmt.setString(13,customer_protect_check );
				pstmt.setString(14,customer_protect_content );
				pstmt.setString(15,sign_target );
				pstmt.setString(16,sign_method );

				pstmt.executeUpdate();
		
			} catch (SQLException e) {
				System.out.println("Si_signDAO isnertProduct예외");
				e.printStackTrace();
			}finally {
				JdbcUtil.close(pstmt);
			}
			
	}

	public void updateProduct(Connection conn, String item_no, String i_type_rfs_no, String st_type_no,
			String t_profit_no, String saving_item_name, Double savng_interest, String savings_item_length,
			int saving_item_maxmoney, String treat_interest_check, String interest_pay_method,
			String end_terminate_method, String outlines, String saving_feature, String customer_protect_check,
			String customer_protect_content, String sign_target, String sign_method,String ps_type_no) {
		
		
		String sql = "update s_item " + 
				"set i_type_rfs_no = ? " + 
				"    ,st_type_no = ? " + 
				"    ,t_profit_no =? " + 
				"    ,saving_item_name =? " + 
				"    ,savng_interest =?" + 
				"    ,savings_item_length =? " + 
				"    ,saving_item_maxmoney =? " + 
				"    ,treat_interest_check =? " + 
				"    ,interest_pay_method =? " + 
				"    ,end_terminate_method =? " + 
				"    ,outlines =? " + 
				"    ,saving_feature =? " + 
				"    ,customer_protect_check =? " + 
				"    ,customer_protect_content =? " + 
				"    ,sign_target =? " + 
				"    ,sign_method =? " + 
				"    ,ps_type_no =? " + 
				"where s_item_no = ?";
		PreparedStatement pstmt = null;
			
			try {
				pstmt = conn.prepareStatement(sql);
				pstmt.setString(1,i_type_rfs_no );
				pstmt.setString(2,st_type_no );
				pstmt.setString(3,t_profit_no );
				pstmt.setString(4,saving_item_name );
				pstmt.setDouble(5,savng_interest );
				pstmt.setString(6,savings_item_length );
				pstmt.setInt(7,saving_item_maxmoney );
				pstmt.setString(8,treat_interest_check );
				pstmt.setString(9,interest_pay_method );
				pstmt.setString(10,end_terminate_method );
				pstmt.setString(11,outlines );
				pstmt.setString(12,saving_feature );
				pstmt.setString(13,customer_protect_check );
				pstmt.setString(14,customer_protect_content );
				pstmt.setString(15,sign_target );
				pstmt.setString(16,sign_method );
				pstmt.setString(17,ps_type_no );
				pstmt.setString(18,item_no );

				pstmt.executeUpdate();
		
			} catch (SQLException e) {
				System.out.println("S_DAO updateProduct예외");
				e.printStackTrace();
			}finally {
				JdbcUtil.close(pstmt);
			}
			
		
		
	}

}
