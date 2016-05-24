/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package BASE_DATOS;

import java.sql.*;
import javax.swing.JOptionPane;

/**
 *
 * @author jonathan
 */
public class SQLQuery {

    protected String bd ="farmacia_database";
    protected String usuario ="root";
    protected String pass ="";
    Connection conectar =null;
    public Connection conexion(){
        try{
             Class.forName("com.mysql.jdbc.Driver");
           conectar=  DriverManager.getConnection("jdbc:mysql://localhost"+ "/" + bd, usuario, pass);
        }catch(Exception e){
            System.out.println(e.getMessage());
        }
        return conectar;
    }
}
