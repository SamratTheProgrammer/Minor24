package com.backend;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/Login")
public class LoginServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;
    private static final String DB_URL = "jdbc:mysql://localhost:3306/examnex";
    private static final String DB_USER = "root";
    private static final String DB_PASSWORD = "bca3rd30901222130";

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        
        Connection connection = null;
        PreparedStatement stmt = null;
        ResultSet rs = null;

        try {
            // Load JDBC driver
            Class.forName("com.mysql.cj.jdbc.Driver");
            
            // Establish database connection
            connection = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
            
            // Prepare SQL query to check credentials
            String sql = "SELECT * FROM admin_user WHERE email = ? AND password = ?";
            stmt = connection.prepareStatement(sql);
            stmt.setString(1, email);
            stmt.setString(2, password);
            
            // Execute query
            rs = stmt.executeQuery();
            
            if (rs.next()) {
                // Valid credentials - Create session
                HttpSession session = request.getSession();
                session.setAttribute("email", email);
                session.setAttribute("username", rs.getString("username"));
                
                // Redirect to dashboard or home page
                response.sendRedirect("dashboard.jsp");
            } else {
                // Invalid credentials - Set error message and redirect back to login
                request.getSession().setAttribute("loginError", "Invalid email or password");
                response.sendRedirect("admin-dash.html");
            }
            
        } catch (ClassNotFoundException e) {
            request.getSession().setAttribute("loginError", "Database driver not found");
            response.sendRedirect("index.jsp");
            e.printStackTrace();
        } catch (SQLException e) {
            request.getSession().setAttribute("loginError", "Database error occurred");
            response.sendRedirect("index.jsp");
            e.printStackTrace();
        } finally {
            // Close resources
            try {
                if (rs != null) rs.close();
                if (stmt != null) stmt.close();
                if (connection != null) connection.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
    }
}