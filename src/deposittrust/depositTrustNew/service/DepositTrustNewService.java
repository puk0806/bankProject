package deposittrust.depositTrustNew.service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import javax.naming.NamingException;

import com.util.ConnectionProvider;

import deposittrust.depositTrustNew.dao.DepositTrustNewDAO;
import deposittrust.depositTrustNew.model.DepositTrustNewDTO;

public class DepositTrustNewService {
	public List<DepositTrustNewDTO> searchSelect() {
		DepositTrustNewDAO dao = DepositTrustNewDAO.getInstance();
		try(Connection conn = ConnectionProvider.getConnection()) {
			List<DepositTrustNewDTO> list = dao.selectLsit(conn);
			return list;
		} catch (SQLException | NamingException e) {
			throw new RuntimeException(e);
		}
	}
}
