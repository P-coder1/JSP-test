package ch11;
import java.sql.Connection;
import java.sql.DriverManager;
import java.util. *;

public class RegisterMgr {
	
	private final String JDBC_DRIVER = "com.mysql.cj.jdbc.Driver";
	private final String JDBC_URL = "jdbc:mysql://localhost:3306/mydb?serverTimezone=UTC";
	private final String USER = "root";
	private final String PASS = "seoil";
	
	public RegisterMgr() {
		try {
			Class.forName(JDBC_DRIVER);
		}catch(Exception e) {
			System.out.println("Error : JDBC 드라이버 로딩 실패");
		}
	}
	public Vector<RegisterBean>getRegisterList(){
		Connection conn = null;
		Statement stmt = null;
		ResultSet rs = null;
		Vector<RegisterBean> vlist = new Vector<RegisterBean>();
		try {
			conn = DriverManager.getConnection(JDBC_URL,USER,PASS);
			String strQuery = "select * from tblRegister";
			stmt = conn.createStatement();
		}
	}

}
