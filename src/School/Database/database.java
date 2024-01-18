/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package School.Database;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author Korone-PC
 */
public class database {
    
    public static Connection connectDb(){
        
        try{
        
            Class.forName("com.mysql.cj.jdbc.Driver");
            
            Connection connect = 
                DriverManager.getConnection("jdbc:mysql://localhost/school", "root", "");
            
            return connect;
            
        }catch(Exception e){e.printStackTrace();} 
        
        return null;
    }
    
}
