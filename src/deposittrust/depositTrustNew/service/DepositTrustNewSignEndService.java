package deposittrust.depositTrustNew.service;

import java.sql.Connection;
import java.sql.SQLException;

import javax.naming.NamingException;

import com.model.AccountDTO;
import com.model.Y_signDTO;
import com.model.YegeumDTO;
import com.model.YtDetailDTO;
import com.util.ConnectionProvider;
import com.util.JdbcUtil;

import deposittrust.depositTrustNew.dao.DepositTrustNewSignEndDAO;

public class DepositTrustNewSignEndService {
	public int write(Y_signDTO dto, String account_number, String num, String tax, String recommand, String sms, String smart, int signDate, int newMoney) {
		DepositTrustNewSignEndDAO dao = DepositTrustNewSignEndDAO.getInstance();
		Connection conn = null;
		
		try {
			conn = ConnectionProvider.getConnection();
			int insertCount = dao.insert(conn, dto, account_number, num, tax, recommand, sms, smart, signDate, newMoney);
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
