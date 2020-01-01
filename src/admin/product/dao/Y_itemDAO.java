package admin.product.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.util.JdbcUtil;

import admin.product.model.Y_itemDTO;

public class Y_itemDAO {

	private static Y_itemDAO y_itemDao = null;

	private Y_itemDAO() {
	}

	public static Y_itemDAO getInstance() {
		if (y_itemDao == null) {
			y_itemDao = new Y_itemDAO();
		}
		return y_itemDao;
	}

	public List<Y_itemDTO> selectAll(Connection conn) {
		String sql = "select * from y_item ";
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		ArrayList<Y_itemDTO> list = new ArrayList<Y_itemDTO>();
		Y_itemDTO y_itemDto = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				System.out.println("상품 존재");
				y_itemDto = new Y_itemDTO(rs.getString("y_item_no")
										,I_kind_rcDAO.getInstance().getItem_kind(conn, rs.getString("i_kind_rc_no"))
										,I_type_rfsDAO.getInstance().getItem_type(conn, rs.getString("i_type_rfs_no"))
										,rs.getString("ps_type_no")
										,St_typeDAO.getInstance().getSign_target(conn, rs.getString("st_type_no"))
										,T_profitDAO.getInstance().getTexfree_profit(conn, rs.getString("t_profit_no"))
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
										
				
				
				if(rs.getString("yegeumer_protect_content")!=null) y_itemDto.setYegeumer_protect_content(rs.getString("yegeumer_protect_content"));
				if(rs.getString("available_chan")!=null) y_itemDto.setAvailable_chan(rs.getString("available_chan"));
				list.add(y_itemDto);
			}
		} catch (SQLException e) {
			System.out.println("y_itemDAO selectAll예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return list;
	}

	public List<Y_itemDTO> selectSearch(Connection conn, int searchCondition, String searchWord) {
		String sql = "select * from y_item ";
		
		switch (searchCondition) {
		case 1 :	
			sql+= " where regexp_like(yegeum_item_name, ? ,'i') ";
			break;
		case 2 :	
			sql +=" where regexp_like(outlines, ? ,'i') ";
			break;
		}
		
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		ArrayList<Y_itemDTO> list = new ArrayList<Y_itemDTO>();
		Y_itemDTO y_itemDto = null;

		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, searchWord);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				System.out.println("상품 존재");
				y_itemDto = new Y_itemDTO(rs.getString("y_item_no")
										,I_kind_rcDAO.getInstance().getItem_kind(conn, rs.getString("i_kind_rc_no"))
										,I_type_rfsDAO.getInstance().getItem_type(conn, rs.getString("i_type_rfs_no"))
										,rs.getString("ps_type_no")
										,St_typeDAO.getInstance().getSign_target(conn, rs.getString("st_type_no"))
										,T_profitDAO.getInstance().getTexfree_profit(conn, rs.getString("t_profit_no"))
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
										
				
				
				if(rs.getString("yegeumer_protect_content")!=null) y_itemDto.setYegeumer_protect_content(rs.getString("yegeumer_protect_content"));
				if(rs.getString("available_chan")!=null) y_itemDto.setAvailable_chan(rs.getString("available_chan"));
				list.add(y_itemDto);
			}
		} catch (SQLException e) {
			System.out.println("y_itemDAO selectAll예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return list;
	}
	
	public String getYegeum_item_name(Connection conn, String y_item_no) {
		String sql = "select * " + 
				"from y_item " + 
				" where y_item_no = ? " ;
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		
		String yegeum_item_name = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, y_item_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				yegeum_item_name = rs.getString("yegeum_item_name");
			}
		} catch (SQLException e) {
			System.out.println("Y_itemDAO yegeum_item_name 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return yegeum_item_name;
	}

}
