package deposittrust.depositTrustNew.service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import javax.naming.NamingException;

import com.util.ConnectionProvider;

import deposittrust.depositTrustNew.dao.S_itemDAO;

import deposittrust.depositTrustNew.model.S_itemDTO;

public class S_itemService {
	public List<S_itemDTO> searchSelect() {
		S_itemDAO dao = S_itemDAO.getInstance();
		try(Connection conn = ConnectionProvider.getConnection()) {
			List<S_itemDTO> list = dao.selectList(conn);
			return list;
		} catch (SQLException | NamingException e) {
			throw new RuntimeException(e);
		}
	}
}
