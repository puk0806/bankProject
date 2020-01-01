package admin.account.service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import javax.naming.NamingException;

import com.util.ConnectionProvider;

import admin.account.dao.AccountDAO;
import admin.account.model.AccountDTO;

public class AccountSearchService {
	
	AccountDAO dao = AccountDAO.getInstance();
	
	public List<AccountDTO> AllSearch() {
		
		try(Connection conn = ConnectionProvider.getConnection()){
			List<AccountDTO> list = dao.selectAll(conn);
			return list;
		} catch (SQLException | NamingException e) {
			System.out.println("SearchService searchSelect 예외 발생");
			throw new RuntimeException(e);
		}
		
	}

	public List<AccountDTO> nameSearch(String user_name, String user_rrn) {
		try(Connection conn = ConnectionProvider.getConnection()){
			List<AccountDTO> list = dao.selectByUser_name(conn, user_name,user_rrn);
			return list;
		} catch (SQLException | NamingException e) {
			System.out.println("SearchService nameSearch 예외 발생");
			throw new RuntimeException(e);
		}
	}

	public List<AccountDTO> numberSearch(String account_number) {
		try(Connection conn = ConnectionProvider.getConnection()){
			List<AccountDTO> list = dao.selectByNumber(conn, account_number);
			return list;
		} catch (SQLException | NamingException e) {
			System.out.println("SearchService NumberSelect 예외 발생");
			throw new RuntimeException(e);
		}
	}

	public List<AccountDTO> typeSearch(String account_type_name) {
		try (Connection conn = ConnectionProvider.getConnection()) {
			List<AccountDTO> list = dao.selectByAccount_type(conn, account_type_name);
			return list;
		} catch (SQLException | NamingException e) {
			System.out.println("SearchService typeSearch 예외 발생");
			throw new RuntimeException(e);
		}
	}

}
