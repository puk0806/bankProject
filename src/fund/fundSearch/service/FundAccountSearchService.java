package fund.fundSearch.service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import javax.naming.NamingException;

import com.DTO.AccountDTO;
import com.DTO.Fu_itemDTO;
import com.DTO.Fus_detailDTO;
import com.util.ConnectionProvider;

import fund.fundSearch.DAO.FundSearchDAO;



public class FundAccountSearchService {

	FundSearchDAO dao = null;

	public List<Fus_detailDTO> fus_detailselect() {
		System.out.println("> fus_detailselect() 서비스 입장");
		dao = FundSearchDAO.getInstance();

		try( Connection conn = ConnectionProvider.getConnection() ) {

			List<Fus_detailDTO> fus_detaillist = dao.fus_detailList(conn);

			return fus_detaillist;

		} catch (SQLException | NamingException e) {
			throw new RuntimeException(e);
		}

	}

	public List<AccountDTO> accountselect() {
		System.out.println("> accountselect() 서비스 입장");
		dao = FundSearchDAO.getInstance();

		try( Connection conn = ConnectionProvider.getConnection() ) {

			List<AccountDTO> accountlist = dao.accountList(conn);

			return accountlist;

		} catch (SQLException | NamingException e) {
			throw new RuntimeException(e);
		}
		
	}

	public List<Fu_itemDTO> fu_itemselect() {
		System.out.println("> fu_itemselect() 서비스 입장");
		dao = FundSearchDAO.getInstance();

		try( Connection conn = ConnectionProvider.getConnection() ) {

			List<Fu_itemDTO> fu_itemlist = dao.fu_itemList(conn);

			return fu_itemlist;

		} catch (SQLException | NamingException e) {
			throw new RuntimeException(e);
		}

	}


}
