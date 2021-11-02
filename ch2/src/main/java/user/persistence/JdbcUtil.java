package user.persistence;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class JdbcUtil {

	// 드라이버 로드
	static {

		try {
			Class.forName("oracle.jdbc.OracleDriver");
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}

	}

	// connection
	public static Connection getConnection() {

		try {
			String url = "jdbc:oracle:thin:@localhost:1521:xe";
			String user = "c##java";
			String password = "12345";
			Connection con= DriverManager.getConnection(url, user, password);
			//자바 응용프로그램에선 auto commit상태임 false 해제 -> 직접관리
			con.setAutoCommit(false);
			
		} catch (Exception e) {
			e.printStackTrace();
		}

		return null;

	}

	// 자원해제
	public static void close(Connection con) {
		if (con != null) {
			try {
				con.close();
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
	}
	
	public static void close(PreparedStatement pstmt) {
		if (pstmt != null) {
			try {
				pstmt.close();
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
	}
	
	public static void close(ResultSet rs) {
		if (rs != null) {
			try {
				rs.close();
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
	}
	

}
