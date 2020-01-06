package search.accountsearch.service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import javax.naming.NamingException;

import com.DTO.AccountDTO;
import com.util.ConnectionProvider;

import search.accountsearch.searchDAO.SearchDAO;

public class MonthSearchService {
	
	public List<AccountDTO> select(){
		
		SearchDAO dao = SearchDAO.getInstance();
		
		try( Connection conn = ConnectionProvider.getConnection() ) {
			
			List<AccountDTO> list = dao.selectList(conn);
			
			return list;
			
		} catch (SQLException | NamingException e) {
			throw new RuntimeException(e);
		}
		
	}
	
}
