package admin.user.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.util.JdbcUtil;

import admin.account.dao.L_bankDAO;
import admin.user.model.EmployeeDTO;

public class EmployeeDAO {
	
	private static EmployeeDAO employeeDao = null;

	private EmployeeDAO() {
	}

	public static EmployeeDAO getInstance() {
		if (employeeDao == null) {
			employeeDao = new EmployeeDAO();
		}
		return employeeDao;
	}
	
	public List<EmployeeDTO> selectAll(Connection conn) {
		
		String sql = "select * from employee ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		
		ArrayList<EmployeeDTO> list = new ArrayList<EmployeeDTO>();
		EmployeeDTO employeeDto = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				
				employeeDto = new EmployeeDTO(rs.getString("employee_no")
											, L_bankDAO.getInstance().getLoc_bank_name(conn, rs.getString("l_bank_no"))
											, E_positionDAO.getInstance().getPosition(conn, rs.getString("e_position_no"))
											, rs.getString("employee_name")
											, rs.getInt("employee_empno")
											, rs.getInt("employee_hit")
											, rs.getString("emp_pwd"));
				
				if(rs.getString("employee_email")!=null) employeeDto.setEmployee_email(rs.getString("employee_email"));
				list.add(employeeDto);
			}
		} catch (SQLException e) {
			System.out.println("EmployeeDAO selectAll 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return list;
	}

}
