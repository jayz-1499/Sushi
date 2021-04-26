/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import context.DBContext;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 *
 * @author HaNhatDan
 */
public class ViewDAO extends DBContext{
    public int getView() throws Exception {
        int view = 0;
        Connection conn = null;
        PreparedStatement ps = null;
        ResultSet rs = null;
        try {
            String sql = "Select * from [View]";
            conn = super.getConnection();
            ps = conn.prepareStatement(sql);
            rs = ps.executeQuery();
            rs.next();
            view = rs.getInt("view");
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            super.closeConnection(rs, ps, conn);
        }
        return view;
    }
  
      public void increaseView() throws Exception {
   
        Connection conn = null;
        PreparedStatement ps = null;
        ResultSet rs = null;
        try {
      
          conn = super.getConnection();
          String sql = "Update [View] set [view] = [view] + 1 ";
          conn.prepareStatement(sql).executeUpdate();
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            super.closeConnection(rs, ps, conn);
        }
    }
}
