package admin.product.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.util.JdbcUtil;

import admin.product.model.Y_DTO;
import admin.product.model.Y_itemDTO;

public class Y_DAO {

	private static Y_DAO y_Dao = null;

	private Y_DAO() {
	}

	public static Y_DAO getInstance() {
		if (y_Dao == null) {
			y_Dao = new Y_DAO();
		}
		return y_Dao;
	}

	public Y_DTO selectByYItemNo(Connection conn, String y_item_no) {
		String sql = "select * from y_item where y_item_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		Y_DTO y_Dto = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, y_item_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				System.out.println("상품 존재");
				y_Dto = new Y_DTO(rs.getString("y_item_no")
								,rs.getString("i_kind_rc_no")
								,rs.getString("i_type_rfs_no")
								,rs.getString("ps_type_no")
								,rs.getString("st_type_no")
								,rs.getString("t_profit_no")
								,rs.getString("yegeum_item_name")
								,rs.getDouble("yegeum_interest")
								,rs.getString("yegeum_item_length")
								,rs.getInt("yegeum_item_limitmoney")
								,rs.getString("treat_interest_check_exp")
								,rs.getString("interest_payment_method")
								,rs.getString("end_terminate_method")
								,rs.getString("outlines")
								,rs.getString("yegeum_feature")
								,rs.getString("yegeumer_protect_check")
								,rs.getString("sign_target")
								,rs.getString("sign_method")
								,rs.getInt("commission_total_count"));
										
				
				
				if(rs.getString("yegeumer_protect_content")!=null) y_Dto.setYegeumer_protect_content(rs.getString("yegeumer_protect_content"));
				if(rs.getString("available_chan")!=null) y_Dto.setAvailable_chan(rs.getString("available_chan"));
			}
		} catch (SQLException e) {
			System.out.println("y_itemDAO selectByYItemNo예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return y_Dto;
	}

	public void insertProduct(Connection conn, String st_type_no, String t_profit_no, String yegeum_item_name,
			Double yegeum_interest, String yegeum_item_length, int yegeum_item_limitmoney,
			String treat_interest_check_exp, String interest_payment_method, String end_terminate_method, String outlines,
			String yegeum_feature, String yegeumer_protect_check, String yegeumer_protect_content, String sign_target,
			String sign_method, int commission_total_count,String available_chan) {
		
		System.out.println("yegeum feature : "+yegeum_feature);
		String sql = "insert into y_item values('YI'||seq_y_item.nextval,'IK1000','ITR1000','PS1000',?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?  )";
		PreparedStatement pstmt = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1,st_type_no );
			pstmt.setString(2,t_profit_no );
			pstmt.setString(3,yegeum_item_name );
			pstmt.setDouble(4,yegeum_interest );
			pstmt.setString(5,yegeum_item_length );
			pstmt.setInt(6,yegeum_item_limitmoney );
			pstmt.setString(7,treat_interest_check_exp );
			pstmt.setString(8,interest_payment_method );
			pstmt.setString(9,end_terminate_method );
			pstmt.setString(10,outlines );
			pstmt.setString(11,yegeum_feature );
			pstmt.setString(12,yegeumer_protect_check );
			pstmt.setString(13,yegeumer_protect_content );
			pstmt.setString(14,sign_target );
			pstmt.setString(15,sign_method );
			pstmt.setInt(16,commission_total_count );
			pstmt.setString(17,available_chan );
		

			pstmt.executeUpdate();
	
		} catch (SQLException e) {
			System.out.println("y_DAO insertProduct예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(pstmt);
		}
		
	}

	public void updateProduct(Connection conn, String item_no, String st_type_no, String t_profit_no,
			String yegeum_item_name, Double yegeum_interest, String yegeum_item_length, int yegeum_item_limitmoney,
			String treat_interest_check_exp, String interest_payment_method, String end_terminate_method,
			String outlines, String yegeum_feature, String yegeumer_protect_check, String yegeumer_protect_content,
			String sign_target, String sign_method, int commission_total_count, String available_chan,String ps_type_no) {
		
		String sql = "update y_item " + 
				"set st_type_no = ? " + 
				"    ,T_profit_no = ? " + 
				"    ,yegeum_item_name =? " + 
				"    ,yegeum_interest =? " + 
				"    ,yegeum_item_length =? " + 
				"    ,yegeum_item_limitmoney =? " + 
				"    ,treat_interest_check_exp =? " + 
				"    ,interest_payment_method =? " + 
				"    ,end_terminate_method =? " + 
				"    ,outlines =? " + 
				"    ,yegeum_feature =? " + 
				"    ,yegeumer_protect_check =? " + 
				"    ,yegeumer_protect_content =? " + 
				"    ,sign_target =? " + 
				"    ,sign_method =? " + 
				"    ,commission_total_count =? " + 
				"    ,available_chan =?  " + 
				"    ,ps_type_no =?  " + 
				"where y_item_no = ? " ;
		
		PreparedStatement pstmt = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1,st_type_no );
			pstmt.setString(2,t_profit_no );
			pstmt.setString(3,yegeum_item_name );
			pstmt.setDouble(4,yegeum_interest );
			pstmt.setString(5,yegeum_item_length );
			pstmt.setInt(6,yegeum_item_limitmoney );
			pstmt.setString(7,treat_interest_check_exp );
			pstmt.setString(8,interest_payment_method );
			pstmt.setString(9,end_terminate_method );
			pstmt.setString(10,outlines );
			pstmt.setString(11,yegeum_feature );
			pstmt.setString(12,yegeumer_protect_check );
			pstmt.setString(13,yegeumer_protect_content );
			pstmt.setString(14,sign_target );
			pstmt.setString(15,sign_method );
			pstmt.setInt(16,commission_total_count );
			pstmt.setString(17,available_chan );
			pstmt.setString(18,ps_type_no );
			pstmt.setString(19,item_no );
		

			pstmt.executeUpdate();
	
		} catch (SQLException e) {
			System.out.println("y_DAO updateProduct예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(pstmt);
		}
		
		
	}

}
