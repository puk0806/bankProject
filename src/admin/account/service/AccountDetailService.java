package admin.account.service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import javax.naming.NamingException;

import com.util.ConnectionProvider;

import admin.account.dao.A_detailDAO;
import admin.account.model.A_detailDTO;

public class AccountDetailService {

	public List<A_detailDTO> detailSearch(String account_number) {
		A_detailDAO dao = A_detailDAO.getInstance();
		
		try(Connection conn = ConnectionProvider.getConnection()){
			System.out.println("account_number : "+account_number);
			List<A_detailDTO> list = dao.selectByAccountNumber(conn, account_number);
			return list;
		} catch (SQLException | NamingException e) {
			System.out.println("SearchService nameSearch 예외 발생");
			throw new RuntimeException(e);
		}
	}
	
	


}
