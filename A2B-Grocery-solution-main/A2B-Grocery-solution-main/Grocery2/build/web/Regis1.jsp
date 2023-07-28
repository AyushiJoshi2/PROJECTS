<%@page import="java.sql.*" %>
<%
    String s1 = request.getParameter("up");
    String s2 = request.getParameter("u2");
    try
    {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql:///tomcat?useSSL=false&&allowPublicKeyRetrieval=true","root","root");
        Statement st = con.createStatement();
        st.executeUpdate("insert into login values('"+s1+"','"+s2+"')");
        response.sendRedirect("Home.jsp");
        con.close();
    }
    catch(Exception e1)
    {
        out.println(e1);
    }
%>