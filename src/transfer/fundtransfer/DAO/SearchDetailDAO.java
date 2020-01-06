package transfer.fundtransfer.DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.DTO.A_detailDTO;

public class SearchDetailDAO {

	private static SearchDetailDAO dao = null;
	private SearchDetailDAO() {}
	
	public static SearchDetailDAO getInstance() { 
		if(dao==null) {
			dao = new SearchDetailDAO();
		}
		return dao;
	}

	public List<A_detailDTO> selectList2(Connection conn) {
		
		String sql = "select account_current_money " + 
					 "from a_detail d join account a " + 
					 "on d.account_no = a.account_no " +
					 "where rownum = 1 ";
		
		PreparedStatement pstmt= null;
		ResultSet rs = null;
		
		ArrayList<A_detailDTO> list2 = new ArrayList<A_detailDTO>();
		
		try {
			
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			
			A_detailDTO dto = null;
			
			while (rs.next()) {
				dto = new A_detailDTO();
				dto.setAccount_current_money(rs.getInt("account_current_money"));
				
				//dto.getAccount_number();
				list2.add(dto);
				
			}
			
			
		} catch (Exception e) {
			System.out.println("SearchDetailDAO 예외 발생!!");
			e.printStackTrace();
		}
		
		
		
		return list2;
	}
}
