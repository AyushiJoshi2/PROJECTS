<%@page import="java.sql.*"%>
<%
 String s1 =request.getParameter("un");
 String s2 = request.getParameter("up");
  String s3 = request.getParameter("u1");
   String s4 = request.getParameter("u2");
 String s5 = request.getParameter("u3");
try
	{
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection con=DriverManager.getConnection("jdbc:mysql:///tomcat?useSSL=false&allowPublicKeyRetrieval=true","root","root");
		Statement st=con.createStatement();
		st.executeUpdate("insert into insmarks values('"+s1+"','"+s2+"','"+s3+"','"+s4+"','"+s5+"')");
                response.sendRedirect("View_items.jsp");
		%>
                <script>
                    alert("Data inserted successfully!");
                </script>
                <%
                
		con.close();
	}
	catch(Exception e1)
	{
		out.println(e1);
	}
%>