package deposittrust.depositTrustNew.service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import javax.naming.NamingException;

import com.util.ConnectionProvider;

import deposittrust.depositTrustNew.dao.DepositItemKindDAO;
import deposittrust.depositTrustNew.model.DepositItemKindDTO;

public class DepositItemKindService {
	public List<DepositItemKindDTO> searchSelect() {
		DepositItemKindDAO dao = DepositItemKindDAO.getInstance();
		try(Connection conn = ConnectionProvider.getConnection()) {
			List<DepositItemKindDTO> list2 = dao.selectList(conn);
			return list2;
		} catch (SQLException | NamingException e) {
			throw new RuntimeException(e);
		}
	}
}
