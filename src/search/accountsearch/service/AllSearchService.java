package search.accountsearch.service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import javax.naming.NamingException;

import com.DTO.A_detailDTO;
import com.DTO.AccountDTO;
import com.util.ConnectionProvider;

import search.accountsearch.searchDAO.AllSearchDAO;

public class AllSearchService {
	
	AllSearchDAO dao = AllSearchDAO.getInstance();

	public List<AccountDTO> select() {
		
		try( Connection conn = ConnectionProvider.getConnection() ) {
			
			List<AccountDTO> accountlist = dao.accountList(conn);
			
			return accountlist;
			
		} catch (SQLException | NamingException e) {
			throw new RuntimeException(e);
		}
	}

	//----------------------------------------------------
	
	public List<A_detailDTO> detailselect() {
		
		try( Connection conn = ConnectionProvider.getConnection() ) {
			
			List<A_detailDTO> adetaillist = dao.adetailList(conn);
			
			return adetaillist;
			
		} catch (SQLException | NamingException e) {
			throw new RuntimeException(e);
		}
	}

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
