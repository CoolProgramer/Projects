package jdbcdatabase;
import java.sql.*;

public class Data{
 
     public Connection con;
     Statement stmt = null;
     
     Data() throws SQLException{     
        try {
             Class.forName("com.mysql.jdbc.Driver");
             con=DriverManager.getConnection("jdbc:mysql://localhost:3306/e_voting_database","root","seecs@123");
             stmt = con.createStatement();
         } catch(Exception e){ System.out.println(e);} 
         
      }
     
     
     public void close_connection() throws SQLException{
         con.close();
     }
     
     
        public void Insert(String FirstName, String LastName, String Gender, int ConstituencyNo, String Designation, String Election_Symbol, String Election_Party,String DOB, String CNIC){         
        try {  
             System.out.println("Inserting Data:");
             // insert the data
             stmt.executeUpdate("INSERT INTO candidates (FirstName,LastName,Gender,Constituency_No,Designation,Electoral_Symbol,Electoral_Party,Date_Of_Birth,CNIC)" + "VALUES ('"+FirstName+"', '"+LastName+"','"+ Gender +"', ' "+ ConstituencyNo +" ', '"+Designation+"',' " + Election_Symbol+"',' "+Election_Party+"',' "+DOB+"',' "+CNIC+" ')" );
             System.out.println("=> Successfully inserted the data into the database!");
             System.out.println();
         } catch(Exception e){ System.out.println(e);}
         
        
        }
         
        public void Retrieve(){
         try {
                System.out.println("Retreving Data:");
		ResultSet rs=stmt.executeQuery("select * from candidates");  
		System.out.println("Frst Name" +"\t"+ "Last Name "+"\t"+ "Gender" +"\t"+ "Constituency_No" +"\t"+ "Designation"+"\t"+ "Electoral_Symbol" +"\t"+ "Electoral_Party"+ "CNIC");   
		while(rs.next())  
		System.out.println(rs.getString(1)+"\t"+rs.getString(2)+"\t"+rs.getString(3)+"\t\t\t"+rs.getInt(4)+"\t"+rs.getString(5)+"\t"+rs.getString(6)+"\t"+rs.getString(7)+"\t"+rs.getString(8));  
		System.out.println("=> Successfully retieved data from the database StudentsFeeSlipServices!");
		System.out.println();
		System.out.println();
			     
             System.out.println();
         } catch(Exception e){ System.out.println(e);}        
     }
        
        public void Update(String fname, String lname, String Gender, int ConsituencyNo, String Designation, String Election_Symbol, String Election_Party, String DOB, String CNIC){         
        try {   
                System.out.println("Updating Data:");
                stmt.executeUpdate("INSERT INTO CANDIDATES (FirstName,LastName,Gender,Constituency_No,Designation,Electoral_Symbol,Electoral_Party, Date_Of_Birth ,CNIC) " + "VALUES ('"+fname+"', '"+lname+"','"+ Gender +"', ' "+ ConsituencyNo +" ', '"+Designation+"',' " + Election_Symbol+"',' "+Election_Party+"','"+DOB+"',' "+ CNIC+" ')" );             		
		ResultSet rs=stmt.executeQuery("SELECT* FROM candiates where CNIC = "+ CNIC);  
                while(rs.next())
		System.out.println(rs.getString(1)+"\t"+rs.getString(2)+"\t"+rs.getString(3)+"\t\t\t"+rs.getInt(4)+"\t"+rs.getString(5)+"\t"+rs.getString(6)+"\t"+rs.getString(7)+"\t"+rs.getString(8)+"\t"+rs.getString(9));   
                System.out.println("=> Successfully updated data from the database StudentsFeeSlipServices!");
		System.out.println();
                System.out.println();
         } catch(Exception e){ System.out.println(e);}        
     }
		 
        
        public void Delete(String cnic){
         try {
             // Update the delete
            
		System.out.println("Deleting Data:");
                stmt.executeUpdate("Delete from candidates WHERE CNIC = "+cnic);
		ResultSet rs=stmt.executeQuery("select* from candidates");  
		System.out.println("Frst Name" +"\t"+ "Last Name "+"\t"+ "Gender" +"\t"+ "Constituency_No" +"\t"+ "Designation"+"\t"+ "Electoral_Symbol" +"\t"+ "Electoral_Party"+ "CNIC"); 
		while(rs.next())
		System.out.println(rs.getString(1)+"\t"+rs.getString(2)+"\t"+rs.getString(3)+"\t\t\t"+rs.getInt(4)+"\t"+rs.getString(5)+"\t"+rs.getString(6)+"\t"+rs.getString(7)+"\t"+rs.getString(8));    
		System.out.println("=> Successfully deletedd data from the database e_voting_database!");
		System.out.println();
		} catch(Exception e){ System.out.println(e);}        
            }
        
        
        
        public void Inserts2(String FirstName, String LastName, String CNIC, int ConstituencyNo, String Election_Party, String Election_Symbol ){         
        try {  
             System.out.println("Inserting Data:");
             // insert the data
             stmt.executeUpdate("INSERT INTO voterecord (FirstName,LastName,CNIC,Constituency_No,Electoral_Party ,Electoral_Symbol)" + "VALUES ('"+FirstName+"', '"+LastName+"',' "+CNIC+"', ' "+ ConstituencyNo+"',' "+Election_Party +"',' "+ Election_Symbol+" ')");
             System.out.println("=> Successfully inserted the data into the database!");
             System.out.println();
         } catch(Exception e){ System.out.println(e);}
        
        
        }
	
         }
        
        
        
        
        
    

 