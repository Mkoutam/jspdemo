package jdbcdemo;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class jdbctest {
 public static void main(String[] args) {
	System.out.println("jbdc test");
	try {
		Connection connection = DriverManager.getConnection("jdbc:mysql://localhost/mydb","root","Mahesh95");
	
		Statement stm=connection.createStatement();
	//	int result=stm.executeUpdate("insert into account values(1,'will','smith',9000),(2,'sherley','setia',4000),(3,'selena','gomez',3000)");
		//int m=stm.executeUpdate("update account set lastname='william ' where balance=9000");
	//	int mn=stm.executeUpdate("update account set balance=10000 where accno=2");
	//	System.out.println(m);
		//System.out.println(result);
		//stm.execute("insert into account values(5,'sherley','ami',7000)");
		stm.executeUpdate("delete * from account ");
		ResultSet rs=stm.executeQuery("select * from account");
		while(rs.next())

	{
			
			System.out.println(rs.getInt(1)+"   "+rs.getString(2)+"  "+rs.getString(3)+":"+"Balance"+rs.getInt(4));
			} 
	}
	
	catch (SQLException e) {
		
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
	

	
}
 
}
