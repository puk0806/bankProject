package search.checkdraftsearch.checksearchDAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import search.checkdraftsearch.checksearchDTO.CheckDTO;

public class CheckDAO {
	
//	select supyo_number,l_bank_no,supyo_size
//	from supyo;

	private static CheckDAO dao = null;
	private CheckDAO() {}
	
	public static CheckDAO getInstance() { 
		if(dao==null) {
			dao = new CheckDAO();
		}
		return dao;
	}

	public List<CheckDTO> selectList(Connection conn) {
		
		String sql = "select supyo_number,l_bank_no,supyo_size,supyo_date " + 
					 "from supyo";	
		
		PreparedStatement pstmt= null;
		ResultSet rs = null;
		
		ArrayList<CheckDTO> list = new ArrayList<CheckDTO>();
		
		try {
			
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			
			CheckDTO dto = null;
			
			while (rs.next()) {
				dto = new CheckDTO();
				dto.setSupyo_number(rs.getString("supyo_number"));
				dto.setL_bank_no(rs.getString("l_bank_no"));
				dto.setSupyo_size(rs.getInt("supyo_size"));
				dto.setSupyo_date(rs.getDate("supyo_date"));
				//dto.getAccount_number();
				list.add(dto);
				
			}
			
			
		} catch (Exception e) {
			System.out.println("CheckDTO 예외 발생!!");
			e.printStackTrace();
		}
		
		
		
		return list;
	}
	
	
	
	
	
}
