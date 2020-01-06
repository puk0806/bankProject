package transfer.transferresultsearch.searchDAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.DTO.AccountDTO;


public class SearchDAO {
	
	

	private static SearchDAO dao = null;
	private SearchDAO() {}
	
	public static SearchDAO getInstance() { 
		if(dao==null) {
			dao = new SearchDAO();
		}
		return dao;
	}

	public List<AccountDTO> selectList(Connection conn) {
		
		String sql = "select account_number " + 
				 	 "from account " + 
					 "order by rownum asc ";
		
		PreparedStatement pstmt= null;
		ResultSet rs = null;
		
		ArrayList<AccountDTO> list = new ArrayList<AccountDTO>();
		
		try {
			
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			
			AccountDTO dto = null;
			
			while (rs.next()) {
				dto = new AccountDTO();
				dto.setAccount_number(rs.getString("account_number"));
				//dto.getAccount_number();
				list.add(dto);
				
			}
			
			
		} catch (Exception e) {
			System.out.println("SearchDAO 예외 발생!!");
			e.printStackTrace();
		}
		
		
		
		return list;
	}


}
