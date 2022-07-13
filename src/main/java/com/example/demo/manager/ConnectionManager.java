package com.example.demo.manager;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

public class ConnectionManager {
    private static Connection getConnection() throws Exception{
        Class.forName("");
        String url = "";
        String uid = "yunseong";
        String pass = "1234";
        return DriverManager.getConnection(url, uid, pass);
    }
    public static void close(Connection con){
     try{
         con.close();
     }
     catch(Exception e){}
    }
    public static void close(Statement stmt){
        try{
            stmt.close();
        }catch (Exception e){}
    }
    public static void close (ResultSet rs){
        try{
            rs.close();
        }catch (Exception e){}
    }
}
