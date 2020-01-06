package deposittrust.depositTrustNew.service;

import java.sql.Connection;
import java.sql.SQLException;

import javax.naming.NamingException;

import com.model.AccountDTO;
import com.util.ConnectionProvider;
import com.util.JdbcUtil;

import deposittrust.depositTrustNew.dao.Si_signDAO2;

public class Si_signService2 {
	public int write(AccountDTO dto, String account_number, String name, int newPassword) {
		Si_signDAO2 dao2 = Si_signDAO2.getInstance();
		Connection conn = null;
		
		try {
			conn = ConnectionProvider.getConnection();
			int insertCount = dao2.insert(conn, dto, account_number, name, newPassword);
			if(insertCount == 0) {
				throw new RuntimeException("fail2");
			}
			return insertCount;
		} catch (SQLException | NamingException e) {
			JdbcUtil.rollback(conn);
			throw new RuntimeException(e);
		}
	}
}
