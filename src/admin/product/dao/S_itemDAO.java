package admin.product.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.util.JdbcUtil;

import admin.product.model.S_itemDTO;

public class S_itemDAO {

	private static S_itemDAO s_itemDao = null;

	private S_itemDAO() {
	}

	public static S_itemDAO getInstance() {
		if (s_itemDao == null) {
			s_itemDao = new S_itemDAO();
		}
		return s_itemDao;
	}

	public List<S_itemDTO> selectAll(Connection conn,int startRow,int size) {
		String sql = "select *            			 " + 
				"from (                  		 " + 
				"    select rownum no, t.*       " + 
				"    from (                      " + 
				"        select  * 				 " + 
				"        from s_item             " + 
				"        order by s_item_no desc " + 
				"    ) t                         " + 
				") b                             " + 
				"where b.no between ? and ?      ";
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		ArrayList<S_itemDTO> list = new ArrayList<S_itemDTO>();
		S_itemDTO s_itemDto = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setInt(1, startRow);
			pstmt.setInt(2, startRow+size-1);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				s_itemDto = new S_itemDTO(rs.getString("s_item_no")
						,I_kind_rcDAO.getInstance().getItem_kind(conn, rs.getString("i_kind_rc_no"))
						,I_type_rfsDAO.getInstance().getItem_type(conn, rs.getString("i_type_rfs_no"))
						,rs.getString("ps_type_no")
						,St_typeDAO.getInstance().getSign_target(conn, rs.getString("st_type_no"))
						,T_profitDAO.getInstance().getTexfree_profit(conn, rs.getString("t_profit_no"))
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
				
				
				if(rs.getInt("saving_item_maxmoney")!=0) s_itemDto.setSaving_item_maxmoney(rs.getInt("saving_item_maxmoney")); 
				if(rs.getString("customer_protect_content")!=null) s_itemDto.setCustomer_protect_content(rs.getString("customer_protect_content")); 
				
				list.add(s_itemDto);
			}
		} catch (SQLException e) {
			System.out.println("S_itemDAO selectAll예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		
		return list;
	}

	public List<S_itemDTO> selectSearch(Connection conn, int searchCondition, String searchWord,int startRow,int size) {
		
		String sql = "select *            			 " + 
				"from (                  		 " + 
				"    select rownum no, t.*       " + 
				"    from (                      " + 
				"        select  * 				 " + 
				"        from s_item             "; 

		switch (searchCondition) {
		case 1 :	
			sql+= " where regexp_like(saving_item_name, ? ,'i') ";
			break;
		case 2 :	
			sql +=" where regexp_like(outlines, ? ,'i') ";
			break;
		}
		
		sql += 	"        order by s_item_no desc " + 
				"    ) t                         " + 
				") b                             " + 
				"where b.no between ? and ?      ";
		
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		ArrayList<S_itemDTO> list = new ArrayList<S_itemDTO>();
		S_itemDTO s_itemDto = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, searchWord);
			pstmt.setInt(2, startRow);
			pstmt.setInt(3, startRow+size-1);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				s_itemDto = new S_itemDTO(rs.getString("s_item_no")
						,I_kind_rcDAO.getInstance().getItem_kind(conn, rs.getString("i_kind_rc_no"))
						,I_type_rfsDAO.getInstance().getItem_type(conn, rs.getString("i_type_rfs_no"))
						,rs.getString("ps_type_no")
						,St_typeDAO.getInstance().getSign_target(conn, rs.getString("st_type_no"))
						,T_profitDAO.getInstance().getTexfree_profit(conn, rs.getString("t_profit_no"))
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
				
				
				
				
				if(rs.getInt("saving_item_maxmoney")!=0) s_itemDto.setSaving_item_maxmoney(rs.getInt("saving_item_maxmoney")); 
				if(rs.getString("customer_protect_content")!=null) s_itemDto.setCustomer_protect_content(rs.getString("customer_protect_content")); 
				
				list.add(s_itemDto);
			}
		} catch (SQLException e) {
			System.out.println("S_itemDAO selectAll예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		
		return list;
	}
	
	public String getSaving_item_name(Connection conn, String s_item_no) {
		String sql = "select * " + 
				"from s_item " + 
				" where s_item_no = ? " ;
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		
		String saving_item_name = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, s_item_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				saving_item_name = rs.getString("saving_item_name");
			}
		} catch (SQLException e) {
			System.out.println("S_itemDAO saving_item_name 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return saving_item_name;
	}



	public List<S_itemDTO> selectBySItemNo(Connection conn, String s_item_no) {
		String sql = "select * from s_item where s_item_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		ArrayList<S_itemDTO> list = new ArrayList<S_itemDTO>();
		S_itemDTO s_itemDto = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, s_item_no);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				s_itemDto = new S_itemDTO(rs.getString("s_item_no")
						,I_kind_rcDAO.getInstance().getItem_kind(conn, rs.getString("i_kind_rc_no"))
						,I_type_rfsDAO.getInstance().getItem_type(conn, rs.getString("i_type_rfs_no"))
						,rs.getString("ps_type_no")
						,St_typeDAO.getInstance().getSign_target(conn, rs.getString("st_type_no"))
						,T_profitDAO.getInstance().getTexfree_profit(conn, rs.getString("t_profit_no"))
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
				
				
				if(rs.getInt("saving_item_maxmoney")!=0) s_itemDto.setSaving_item_maxmoney(rs.getInt("saving_item_maxmoney")); 
				if(rs.getString("customer_protect_content")!=null) s_itemDto.setCustomer_protect_content(rs.getString("customer_protect_content")); 
				
				list.add(s_itemDto);
			}
		} catch (SQLException e) {
			System.out.println("S_itemDAO selectBySItemNo예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		
		return list;
	}

	public int count(Connection conn) {
		String sql = "select count(*) cnt from s_item ";
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		int total = 0;

		try {
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			if (rs.next()) {
				total = rs.getInt("cnt");
			}
			return total;
		}  catch (SQLException e) {
			System.out.println("s_itemDAO count예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		
		return total;
	}

	public int count(Connection conn, int searchCondition, String searchWord) {
		String sql = "select count(*) cnt from s_item ";
		switch (searchCondition) {
		case 1 :	
			sql+= " where regexp_like(saving_item_name, ? ,'i') ";
			break;
		case 2 :	
			sql +=" where regexp_like(outlines, ? ,'i') ";
			break;
		}
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		int total = 0;

		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, searchWord);
			rs = pstmt.executeQuery();
			if (rs.next()) {
				total = rs.getInt("cnt");
			}
			return total;
		}  catch (SQLException e) {
			System.out.println("s_itemDAO count예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		
		return total;
	}
	public Double getSavng_interest(Connection conn, String s_item_no) {
		String sql = "select * " + 
				"from s_item " + 
				" where s_item_no = ? " ;
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		
		double savng_interest = 1;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, s_item_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				
				savng_interest = rs.getDouble("savng_interest");
				System.out.println("적금 금리 얻어옴 : "+savng_interest);
			}else {
				System.out.println("적금 금리 못 얻어옴 : "+savng_interest);
			}
		} catch (SQLException e) {
			System.out.println("S_itemDAO getSavng_interest 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return savng_interest;
	}

}
