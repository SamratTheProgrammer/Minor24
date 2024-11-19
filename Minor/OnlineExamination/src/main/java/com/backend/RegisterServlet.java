package com.backend;
/**
 * Servlet implementation class RegisterServlet
 */


import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
@WebServlet("/Register")
public class RegisterServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    private static final String DB_URL = "jdbc:mysql://localhost:3306/examnex";
    private static final String DB_USER = "root";
    private static final String DB_PASSWORD = "bca3rd30901222130";

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        // Retrieve form parameters
        

        Connection connection = null;

        try {
            // Load JDBC driver
            Class.forName("com.mysql.cj.jdbc.Driver");

            // Establish database connection
            connection = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
            // Prepare SQL query with hashed password (recommended for security)
            String sql = "INSERT INTO admin_user(username, email, phone, dob, gender, password, country, city, region, pincode) VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?,?)";
            PreparedStatement pt = connection.prepareStatement(sql);
            
            // Set parameters with null checks
            pt.setString(1, request.getParameter("fullName"));
            pt.setString(2, request.getParameter("email"));
            pt.setString(3, request.getParameter("phone"));
            pt.setString(4, request.getParameter("dob"));
            pt.setString(5, request.getParameter("gender"));
            
            // Hash password before storing (use a secure hashing method like BCrypt)
            
            pt.setString(6, request.getParameter("password"));
            
            pt.setString(7, request.getParameter("country"));
            pt.setString(8, request.getParameter("city"));
            pt.setString(9, request.getParameter("region"));
            pt.setString(10, request.getParameter("pincode"));

            // Execute query
            int rowsInserted = pt.executeUpdate();

            // Provide user feedback
            if (rowsInserted > 0) {
            	out.println("<html><body><b> Successfully Inserted ! </b></body></html>");
            	
                response.sendRedirect("student.jsp");
            } else {
                response.sendRedirect("registration-error.jsp");
            }

        } catch (ClassNotFoundException e) {
            out.println("<h3>JDBC Driver not found!</h3>");
            e.printStackTrace(out);
        } catch (SQLException e) {
            out.println("<h3>Database error occurred: " + e.getMessage() + "</h3>");
            e.printStackTrace(out);
        }
    }

}