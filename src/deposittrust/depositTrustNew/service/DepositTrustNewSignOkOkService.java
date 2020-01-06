package deposittrust.depositTrustNew.service;

import java.sql.Connection;
import java.sql.SQLException;

import javax.naming.NamingException;

import com.util.ConnectionProvider;
import com.util.JdbcUtil;

import deposittrust.depositTrustNew.dao.DepositTrustNewSignOkOkDAO;
import deposittrust.depositTrustNew.model.DepositTrustNewSignOkOkDTO;

public class DepositTrustNewSignOkOkService {
	public DepositTrustNewSignOkOkDTO selectOne(String accountNum, String num) {
		DepositTrustNewSignOkOkDTO dto = null;
		DepositTrustNewSignOkOkDAO dao = DepositTrustNewSignOkOkDAO.getInstance();
		Connection conn = null;
		
		try {
			conn = ConnectionProvider.getConnection();
			dto = dao.selectOne(conn, accountNum, num);
		} catch (SQLException | NamingException e) {
			JdbcUtil.rollback(conn);
			throw new RuntimeException(e);
		}
		return dto;
	}
}
