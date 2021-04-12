package datos;
import java.sql.Connection;
import java.sql.SQLException;
import org.apache.commons.dbcp.BasicDataSource;
import javax.swing.JOptionPane;

public class PoolConection {
	
	    //ATRIBUTOS
		private static PoolConection INSTANCE = null;
		private static Connection con = null;
		private static BasicDataSource dataSource;
		//SERVIDOR LOCAL
		private static String db = "ppp_db";
		private static String url = "jdbc:postgresql://localhost:5432/"+db;
		private static String user = "postgres";
		private static String password = "1234";
		
		//CONSTRUCTOR
		private PoolConection(){
			inicializaDataSource();
	    }
		
		//METODOS
		private synchronized static void createInstance(){
			if(INSTANCE==null){
				INSTANCE = new PoolConection();
			}
		}
		
		public static PoolConection getInstance(){
			if(INSTANCE == null){
				createInstance();
			}
			return INSTANCE;
		}
		
		public final void inicializaDataSource(){
			
			org.apache.commons.dbcp.BasicDataSource basicDataSource = new org.apache.commons.dbcp.BasicDataSource();
	        basicDataSource.setDriverClassName("org.postgresql.Driver");
	        basicDataSource.setUsername(user);
	        basicDataSource.setPassword(password);
	        basicDataSource.setUrl(url);
	        basicDataSource.setMaxActive(50);
	        dataSource = basicDataSource;
	    }
		
		public static boolean estaConectado(){
	    	boolean resp = false;
	    	try{
	    		if ((con==null) || (con.isClosed()))
	    			resp = false;
	    		else
	    			resp = true;
	    	}
	    	catch(Exception e){
	    		e.printStackTrace();
	    		System.out.println(e.getMessage());
	    	}
	    	return resp;
	    }
		
		public static Connection getConnection() 
	    {	
		   if (estaConectado()==false){
			try {
				con = PoolConection.dataSource.getConnection();
				System.out.println("se conectó exitosamente a la BD PPP!");
			} 
			catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
				System.out.println(e.getMessage());
			}
		   }
		   return con;
	    }
		
		public static void closeConnection(Connection con) {	
	    	if (estaConectado()!=false) {
	    		try {
	    			con.close();
	    			System.out.println("Cerró la conexion a BD PPP!");
	    		} 
	    		catch (SQLException e) {
	    			// TODO Auto-generated catch block
	    			e.printStackTrace();
	    			System.out.println(e.getMessage());
	    		}
	    	}
	    }
	
	
	

	public static void main(String[] args) {
		// TODO Auto-generated method stub

	}

}
