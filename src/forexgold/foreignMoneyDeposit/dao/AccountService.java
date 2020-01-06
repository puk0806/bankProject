package forexgold.foreignMoneyDeposit.dao;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import javax.naming.NamingException;

import com.model.AccountDTO;
import com.util.ConnectionProvider;

public class AccountService {
	public List<AccountDTO> accountSelect(String user_name) {
		AccountDAO dao = AccountDAO.getInstance();
		try(Connection conn = ConnectionProvider.getConnection()) {
			List<AccountDTO> list = dao.selectList(conn, user_name);
			return list;
		} catch (SQLException | NamingException e) {
			throw new RuntimeException(e);
		}
	}
}
