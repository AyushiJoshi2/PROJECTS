<%@page import="java.sql.*" %>
<%
    String s1 = request.getParameter("u1");
    String s2 = request.getParameter("u6");
    String s3 = request.getParameter("u2");
    String s4 = request.getParameter("u3");
    int x = Integer.parseInt(s2);
    int y = Integer.parseInt(s3);
    int z = Integer.parseInt(s4);
    try
    {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql:///tomcat?useSSL=false&&allowPublicKeyRetrieval=true","root","root");
        Statement st = con.createStatement();
        st.executeUpdate("insert into itemm values('"+s1+"','"+s2+"','"+(x*y)+"')");
        st.executeUpdate("update insmarks set uphy='"+(z-x)+"' where urno='"+s1+"'");
        response.sendRedirect("show_item.jsp");
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