package com.example.testweb.DAO;

import com.example.testweb.DBConnect;
import com.example.testweb.beans.Product;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class ProductDAO {
    private static ProductDAO instance;

    Connection conn = null;
    PreparedStatement ps = null;
    ResultSet rs = null;

    private ProductDAO() {
    }

    public static ProductDAO getInstance() {
        if (instance == null) {
            instance = new ProductDAO();
        }
        return instance;
    }
    public List<Product> getAll() {
        List<Product> list = new ArrayList<>();
        String query = "select * from sanpham";
        try {
            conn = DBConnect.connect().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Product(rs.getInt(1), rs.getInt(2), rs.getString(3), rs.getString(4),
                        rs.getString(5), rs.getString(6), rs.getString(7), rs.getString(8),
                        rs.getString(9), rs.getString(10), rs.getString(11), rs.getString(12), rs.getString(13)));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return list;
    }
    public Product EditProduct(int sanpham_id, int danhmuc_id, String sanpham_name, String sanpham_gia, String sanpham_giakm,String sanpham_active, String sanpham_hot,String sanpham_soluong, String sanpham_image, String sanpham_inf1, String sanpham_inf2, String sanpham_inf3, String sanpham_inf4) {
        String query = "update sanpham set danhmuc_id=?, sanpham_name =?,sanpham_gia=?,sanpham_giakm=?,sanpham_active=?,sanpham_hot=?,sanpham_soluong=?,sanpham_image=?,sanpham_inf1=?,sanpham_inf2=?,sanpham_inf3=?,sanpham_inf4=? WHERE sanpham_id = ?";
        try{
            conn = DBConnect.connect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setInt(1,danhmuc_id);
            ps.setString(2, sanpham_name);
            ps.setString(3, sanpham_gia);
            ps.setString(4, sanpham_giakm);
            ps.setString(5, sanpham_active);
            ps.setString(6, sanpham_hot);
            ps.setString(7, sanpham_soluong);
            ps.setString(8, sanpham_image);
            ps.setString(9, sanpham_inf1);
            ps.setString(10, sanpham_inf2);
            ps.setString(11, sanpham_inf3);
            ps.setString(12, sanpham_inf4);
            ps.setInt(13,sanpham_id);


            ps.executeUpdate();

        }
        catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }

    public Product AddProduct(int sanpham_id, int danhmuc_id, String sanpham_name, String sanpham_gia, String sanpham_giakm,String sanpham_active, String sanpham_hot,String sanpham_soluong, String sanpham_image, String sanpham_inf1, String sanpham_inf2, String sanpham_inf3, String sanpham_inf4) {
        String query = "insert into sanpham value (?,?,?,?,?,?,?,?,?,?,?,?,?)";
        try{
            conn = DBConnect.connect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setInt(1,sanpham_id);
            ps.setInt(2,danhmuc_id);
            ps.setString(3,sanpham_name);
            ps.setString(4,sanpham_gia);
            ps.setString(5,sanpham_giakm);
            ps.setString(6,sanpham_active);
            ps.setString(7,sanpham_hot);
            ps.setString(8,sanpham_soluong);
            ps.setString(9,sanpham_image);
            ps.setString(10,sanpham_inf1);
            ps.setString(11,sanpham_inf2);
            ps.setString(12,sanpham_inf3);
            ps.setString(13,sanpham_inf4);



            ps.executeUpdate();

        }
        catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }
    public Product DelProduct(int sanpham_id) {
        String query = "delete from sanpham where sanpham_id = ? ";
        try{
            conn = DBConnect.connect().getConnection();
            ps = conn.prepareStatement(query);

            ps.setInt(1,sanpham_id);
            ps.executeUpdate();

        }
        catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }


    public List<Product> getAllHot() {
        List<Product> list = new ArrayList<>();
        String query = "SELECT * from sanpham WHERE sanpham_active = '0' ORDER BY sanpham_id DESC";
        try {
            conn = DBConnect.connect().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Product(rs.getInt(1), rs.getInt(2), rs.getString(3), rs.getString(4),
                        rs.getString(5), rs.getString(6), rs.getString(7), rs.getString(8),
                        rs.getString(9), rs.getString(10), rs.getString(11), rs.getString(12), rs.getString(13)));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return list;
    }
    public List<Product> getAllActive() {
        List<Product> list = new ArrayList<>();
        String query = "SELECT * from sanpham WHERE sanpham_hot ='0' ORDER BY sanpham_id DESC";
        try {
            conn = DBConnect.connect().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Product(rs.getInt(1), rs.getInt(2), rs.getString(3), rs.getString(4),
                        rs.getString(5), rs.getString(6), rs.getString(7), rs.getString(8),
                        rs.getString(9), rs.getString(10), rs.getString(11), rs.getString(12), rs.getString(13)));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return list;
    }
    public List<Product> getAllGaming() {
        List<Product> list = new ArrayList<>();
        String query = "SELECT * from sanpham WHERE danhmuc_id ='1' ORDER BY sanpham_id DESC";
        try {
            conn = DBConnect.connect().getConnection();
            ps = conn.prepareStatement(query);

            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Product(rs.getInt(1), rs.getInt(2), rs.getString(3), rs.getString(4),
                        rs.getString(5), rs.getString(6), rs.getString(7), rs.getString(8),
                        rs.getString(9), rs.getString(10), rs.getString(11), rs.getString(12), rs.getString(13)));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return list;
    }
    public List<Product> getAllWired() {
        List<Product> list = new ArrayList<>();
        String query = "SELECT * from sanpham WHERE danhmuc_id ='2' ORDER BY sanpham_id DESC";
        try {
            conn = DBConnect.connect().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Product(rs.getInt(1), rs.getInt(2), rs.getString(3), rs.getString(4),
                        rs.getString(5), rs.getString(6), rs.getString(7), rs.getString(8),
                        rs.getString(9), rs.getString(10), rs.getString(11), rs.getString(12), rs.getString(13)));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return list;
    }
    public List<Product> getAllWireless() {
        List<Product> list = new ArrayList<>();
        String query = "SELECT * from sanpham WHERE danhmuc_id ='3' ORDER BY sanpham_id DESC";
        try {
            conn = DBConnect.connect().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Product(rs.getInt(1), rs.getInt(2), rs.getString(3), rs.getString(4),
                        rs.getString(5), rs.getString(6), rs.getString(7), rs.getString(8),
                        rs.getString(9), rs.getString(10), rs.getString(11), rs.getString(12), rs.getString(13)));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return list;
    }
    public List<Product> getFill1() {
        List<Product> list = new ArrayList<>();
        String query = "SELECT * from sanpham WHERE sanpham_giakm < 200000";
        try {
            conn = DBConnect.connect().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Product(rs.getInt(1), rs.getInt(2), rs.getString(3), rs.getString(4),
                        rs.getString(5), rs.getString(6), rs.getString(7), rs.getString(8),
                        rs.getString(9), rs.getString(10), rs.getString(11), rs.getString(12), rs.getString(13)));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return list;
    }
    public List<Product> getFill2() {
        List<Product> list = new ArrayList<>();
        String query = "SELECT * from sanpham WHERE sanpham_giakm between 200000 and 500000";
        try {
            conn = DBConnect.connect().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Product(rs.getInt(1), rs.getInt(2), rs.getString(3), rs.getString(4),
                        rs.getString(5), rs.getString(6), rs.getString(7), rs.getString(8),
                        rs.getString(9), rs.getString(10), rs.getString(11), rs.getString(12), rs.getString(13)));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return list;
    }
    public List<Product> getFill3() {
        List<Product> list = new ArrayList<>();
        String query = "SELECT * from sanpham WHERE sanpham_giakm > 500000";
        try {
            conn = DBConnect.connect().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Product(rs.getInt(1), rs.getInt(2), rs.getString(3), rs.getString(4),
                        rs.getString(5), rs.getString(6), rs.getString(7), rs.getString(8),
                        rs.getString(9), rs.getString(10), rs.getString(11), rs.getString(12), rs.getString(13)));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return list;
    }
    public List<Product> Search(String search) {
        List<Product> list = new ArrayList<>();
        String query = "SELECT * from sanpham WHERE sanpham_name like ?";
        try {
            conn = DBConnect.connect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1,'%'+search+'%');
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Product(rs.getInt(1), rs.getInt(2), rs.getString(3), rs.getString(4),
                        rs.getString(5), rs.getString(6), rs.getString(7), rs.getString(8),
                        rs.getString(9), rs.getString(10), rs.getString(11), rs.getString(12), rs.getString(13)));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return list;
    }
    public Product getById(String id) {
        String query = "Select *from sanpham where sanpham_id = ?";
        try {
            conn = DBConnect.connect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1,id);

            rs = ps.executeQuery();
         while (rs.next()) {
             return new Product(rs.getInt(1), rs.getInt(2), rs.getString(3), rs.getString(4),
                     rs.getString(5), rs.getString(6), rs.getString(7), rs.getString(8),
                     rs.getString(9), rs.getString(10), rs.getString(11), rs.getString(12), rs.getString(13));
         }

        }catch (Exception e) {
            e.printStackTrace();
        }return null;
    }
    public List<Product> PageFill1(int page) {
        List<Product> list = new ArrayList<>();
        String query = "select * from sanpham where sanpham_giakm <200000 limit 6 offset ?";
        try {
            conn = DBConnect.connect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setInt(1,page*6-6);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Product(rs.getInt(1), rs.getInt(2), rs.getString(3), rs.getString(4),
                        rs.getString(5), rs.getString(6), rs.getString(7), rs.getString(8),
                        rs.getString(9), rs.getString(10), rs.getString(11), rs.getString(12), rs.getString(13)));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return list;
    }
    public List<Product> PageFill2(int page) {
        List<Product> list = new ArrayList<>();
        String query = "select * from sanpham where sanpham_giakm between 200000 and 500000 limit 6 offset ?";
        try {
            conn = DBConnect.connect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setInt(1,page*6-6);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Product(rs.getInt(1), rs.getInt(2), rs.getString(3), rs.getString(4),
                        rs.getString(5), rs.getString(6), rs.getString(7), rs.getString(8),
                        rs.getString(9), rs.getString(10), rs.getString(11), rs.getString(12), rs.getString(13)));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return list;
    }
    public List<Product> PageFill3(int page) {
        List<Product> list = new ArrayList<>();
        String query = "select * from sanpham where sanpham_giakm > 500000 limit 6 offset ?";
        try {
            conn = DBConnect.connect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setInt(1,page*6-6);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Product(rs.getInt(1), rs.getInt(2), rs.getString(3), rs.getString(4),
                        rs.getString(5), rs.getString(6), rs.getString(7), rs.getString(8),
                        rs.getString(9), rs.getString(10), rs.getString(11), rs.getString(12), rs.getString(13)));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return list;
    }
    public List<Product> PageFill4(String search,int page) {
        List<Product> list = new ArrayList<>();
        String query = "SELECT * from sanpham WHERE sanpham_name like ? limit 6 offset ?";

        try {
            conn = DBConnect.connect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1,'%'+search+'%');
            ps.setInt(2,page*6-6);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Product(rs.getInt(1), rs.getInt(2), rs.getString(3), rs.getString(4),
                        rs.getString(5), rs.getString(6), rs.getString(7), rs.getString(8),
                        rs.getString(9), rs.getString(10), rs.getString(11), rs.getString(12), rs.getString(13)));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return list;
    }
    public List<Product> PageGaming(int page) {
        List<Product> list = new ArrayList<>();
        String query = "select * from sanpham where danhmuc_id = 1 limit 6 offset ?";
        try {
            conn = DBConnect.connect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setInt(1,page*6-6);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Product(rs.getInt(1), rs.getInt(2), rs.getString(3), rs.getString(4),
                        rs.getString(5), rs.getString(6), rs.getString(7), rs.getString(8),
                        rs.getString(9), rs.getString(10), rs.getString(11), rs.getString(12), rs.getString(13)));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return list;
    }
    public List<Product> PageKhongDay(int page) {
        List<Product> list = new ArrayList<>();
        String query = "select * from sanpham where danhmuc_id = 2 limit 6 offset ?";
        try {
            conn = DBConnect.connect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setInt(1,page*6-6);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Product(rs.getInt(1), rs.getInt(2), rs.getString(3), rs.getString(4),
                        rs.getString(5), rs.getString(6), rs.getString(7), rs.getString(8),
                        rs.getString(9), rs.getString(10), rs.getString(11), rs.getString(12), rs.getString(13)));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return list;
    }
    public List<Product> PageCoDay(int page) {
        List<Product> list = new ArrayList<>();
        String query = "select * from sanpham where danhmuc_id = 3 limit 6 offset ?";
        try {
            conn = DBConnect.connect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setInt(1,page*6-6);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Product(rs.getInt(1), rs.getInt(2), rs.getString(3), rs.getString(4),
                        rs.getString(5), rs.getString(6), rs.getString(7), rs.getString(8),
                        rs.getString(9), rs.getString(10), rs.getString(11), rs.getString(12), rs.getString(13)));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return list;
    }



    public static void main(String[] args) {
        ProductDAO p = new ProductDAO();
       p.AddProduct(53,1,"minh1","900000","800000","0","0","1234","2.jpg","2_1.jpg","2_2.jpg","2_3.jpg","2_4.jpg");
//        p.DelProduct(53);



    }


}
