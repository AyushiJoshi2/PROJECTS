<%@page import="java.sql.*" %>
<%
        String s1=request.getParameter("un");
	String s2=request.getParameter("up");
        try
	{
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection con=DriverManager.getConnection("jdbc:mysql:///tomcat?useSSL=false && allowPublicKeyRetrieval=true","root","root");
		Statement st=con.createStatement();
		ResultSet rs=st.executeQuery("select *from login where id='"+s1+"' and pass='"+s2+"'");
		if(rs.next()){
                    response.sendRedirect("Admin_client.jsp");
                }
                else
		response.sendRedirect("Home.jsp?s1=Invalid user name and password");
		con.close();
	}
	catch(Exception e1)
	{
		out.println(e1);
	}
%>