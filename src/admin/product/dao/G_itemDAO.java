package admin.product.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.util.JdbcUtil;

import admin.account.dao.CurrencyDAO;
import admin.product.model.G_itemDTO;

public class G_itemDAO {
	

private static G_itemDAO g_itemDao = null;
	
	private G_itemDAO() {
	}

	public static G_itemDAO getInstance() {
		if (g_itemDao == null) {
			g_itemDao = new G_itemDAO();
		}
		return g_itemDao;
	}

	public List<G_itemDTO> selectAll(Connection conn,int startRow,int size) {
		String sql = "select *            			 " + 
				"from (                  		 " + 
				"    select rownum no, t.*       " + 
				"    from (                      " + 
				"        select  * 				 " + 
				"        from g_item             " + 
				"        order by g_item_no desc " + 
				"    ) t                         " + 
				") b                             " + 
				"where b.no between ? and ?      ";
		
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		ArrayList<G_itemDTO> list = new ArrayList<G_itemDTO>();
		G_itemDTO g_itemDto = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setInt(1, startRow);
			pstmt.setInt(2, startRow+size-1);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				g_itemDto = new G_itemDTO(rs.getString("g_item_no")
										,I_kind_rcDAO.getInstance().getItem_kind(conn, rs.getString("i_kind_rc_no"))
										,I_type_rfsDAO.getInstance().getItem_type(conn, rs.getString("i_type_rfs_no"))
										,rs.getString("ps_type_no")
										,St_typeDAO.getInstance().getSign_target(conn, rs.getString("st_type_no"))
										,R_method_typeDAO.getInstance().getR_method(conn, rs.getString("r_method_type_no"))
										,CurrencyDAO.getInstance().getCurrency_name(conn, rs.getString("currency_no"))
										,rs.getString("g_item_name")
										,rs.getDouble("gold_item_transunit")
										,rs.getString("treat_transrate_check")
										,rs.getString("outlines")
										,rs.getString("feature")
										,rs.getString("customer_protect_check")
										,rs.getString("sign_target")
										,rs.getString("sign_method")
										,rs.getInt("gold_price"));

				
				if(rs.getInt("sign_period")!=0) g_itemDto.setSign_period(rs.getInt("sign_period"));
				if(rs.getString("customer_protect_content")!=null) g_itemDto.setCustomer_protect_content(rs.getString("customer_protect_content"));
				
				list.add(g_itemDto);
			}
		} catch (SQLException e) {
			System.out.println("G_itemDAO selectAll예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		
		return list;
	}

	public List<G_itemDTO> selectSearch(Connection conn, int searchCondition, String searchWord,int startRow,int size) {
		
		
		String sql = "select *            			 " + 
				"from (                  		 " + 
				"    select rownum no, t.*       " + 
				"    from (                      " + 
				"        select  * 				 " + 
				"        from g_item             " ; 
				
		
		switch (searchCondition) {
		case 1 :	
			sql+= " where regexp_like(g_item_name, ? ,'i') ";
			break;
		case 2 :	
			sql +=" where regexp_like(outlines, ? ,'i') ";
			break;
		}
		sql += 	"        order by g_item_no desc " + 
				"    ) t                         " + 
				") b                             " + 
				"where b.no between ? and ?      ";
		
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		ArrayList<G_itemDTO> list = new ArrayList<G_itemDTO>();
		G_itemDTO g_itemDto = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, searchWord);
			pstmt.setInt(2, startRow);
			pstmt.setInt(3, startRow+size-1);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				g_itemDto = new G_itemDTO(rs.getString("g_item_no")
										,I_kind_rcDAO.getInstance().getItem_kind(conn, rs.getString("i_kind_rc_no"))
										,I_type_rfsDAO.getInstance().getItem_type(conn, rs.getString("i_type_rfs_no"))
										,rs.getString("ps_type_no")
										,St_typeDAO.getInstance().getSign_target(conn, rs.getString("st_type_no"))
										,R_method_typeDAO.getInstance().getR_method(conn, rs.getString("r_method_type_no"))
										,CurrencyDAO.getInstance().getCurrency_name(conn, rs.getString("currency_no"))
										,rs.getString("g_item_name")
										,rs.getDouble("gold_item_transunit")
										,rs.getString("treat_transrate_check")
										,rs.getString("outlines")
										,rs.getString("feature")
										,rs.getString("customer_protect_check")
										,rs.getString("sign_target")
										,rs.getString("sign_method")
										,rs.getInt("gold_price"));

				
				if(rs.getInt("sign_period")!=0) g_itemDto.setSign_period(rs.getInt("sign_period"));
				if(rs.getString("customer_protect_content")!=null) g_itemDto.setCustomer_protect_content(rs.getString("customer_protect_content"));
				
				list.add(g_itemDto);
			}
		} catch (SQLException e) {
			System.out.println("G_itemDAO selectAll예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		
		return list;
	}
	
	public String getG_item_name(Connection conn, String g_item_no) {
		String sql = "select * " + 
				"from g_item " + 
				" where g_item_no = ? " ;
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		
		String g_item_name = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, g_item_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				g_item_name = rs.getString("g_item_name");
			}
		} catch (SQLException e) {
			System.out.println("G_itemDAO g_item_name 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return g_item_name;
	}
	

	

	public List<G_itemDTO> selectByGItemNo(Connection conn, String g_item_no) {
		String sql = "select * from g_item where g_item_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		ArrayList<G_itemDTO> list = new ArrayList<G_itemDTO>();
		G_itemDTO g_itemDto = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, g_item_no);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				g_itemDto = new G_itemDTO(rs.getString("g_item_no")
										,I_kind_rcDAO.getInstance().getItem_kind(conn, rs.getString("i_kind_rc_no"))
										,I_type_rfsDAO.getInstance().getItem_type(conn, rs.getString("i_type_rfs_no"))
										,rs.getString("ps_type_no")
										,St_typeDAO.getInstance().getSign_target(conn, rs.getString("st_type_no"))
										,R_method_typeDAO.getInstance().getR_method(conn, rs.getString("r_method_type_no"))
										,CurrencyDAO.getInstance().getCurrency_name(conn, rs.getString("currency_no"))
										,rs.getString("g_item_name")
										,rs.getDouble("gold_item_transunit")
										,rs.getString("treat_transrate_check")
										,rs.getString("outlines")
										,rs.getString("feature")
										,rs.getString("customer_protect_check")
										,rs.getString("sign_target")
										,rs.getString("sign_method")
										,rs.getInt("gold_price"));

				
				if(rs.getInt("sign_period")!=0) g_itemDto.setSign_period(rs.getInt("sign_period"));
				if(rs.getString("customer_protect_content")!=null) g_itemDto.setCustomer_protect_content(rs.getString("customer_protect_content"));
				
				list.add(g_itemDto);
			}
		} catch (SQLException e) {
			System.out.println("G_itemDAO selectByGItemNo 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		
		return list;
	}

	public int count(Connection conn) {
		String sql = "select count(*) cnt from g_item ";
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
			System.out.println("g_itemDAO count예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		
		return total;
	}

	public int count(Connection conn, int searchCondition, String searchWord) {
		String sql = "select count(*) cnt from g_item ";
		switch (searchCondition) {
		case 1 :	
			sql+= " where regexp_like(g_item_name, ? ,'i') ";
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
			System.out.println("g_itemDAO count예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		
		return total;
	}


}
