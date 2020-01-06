package deposittrust.depositTrustNew.service;

import java.sql.Connection;
import java.sql.SQLException;

import javax.naming.NamingException;

import com.model.Y_signDTO;
import com.util.ConnectionProvider;
import com.util.JdbcUtil;

import deposittrust.depositTrustNew.dao.DepositTrustNewSignEndDAO;
import deposittrust.depositTrustNew.dao.Si_signDAO;
import deposittrust.depositTrustNew.model.Si_signDTO;

public class Si_signService {
	public int write(Si_signDTO dto, String account_number, String num, String tax, String recommand, String sms, String smart, int signDate, String autoTransYorN, int at_ts_dy, int newMoney) {
		Si_signDAO dao = Si_signDAO.getInstance();
		Connection conn = null;
		
		try {
			conn = ConnectionProvider.getConnection();
			int insertCount = dao.insert(conn, dto, account_number, num, tax, recommand, sms, smart, signDate, autoTransYorN, at_ts_dy, newMoney);
			if(insertCount == 0) {
				throw new RuntimeException("fail");
			}
			return insertCount;
		} catch (SQLException | NamingException e) {
			JdbcUtil.rollback(conn);
			throw new RuntimeException(e);
		}
	}
}
