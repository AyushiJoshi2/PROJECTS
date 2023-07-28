<%@page import="java.sql.*" %>
<html>
    <head>
        <%@include file="style.jsp" %>
        <%@include file="Logo.jsp" %>
    </head>
    <body>
        <%
            try{
        Class.forName("com.mysql.cj.jdbc.Driver");
      	Connection con=DriverManager.getConnection("jdbc:mysql:///tomcat?useSSL=false","root","root");
	Statement st=con.createStatement(); 
	ResultSet rs=st.executeQuery("select *from insmarks");
        
//        ResultSet rs=st.executeQuery("select Price,Quantity,(Price*Quantity) AS ViewAmount from data");
        %>
    <center>
        <form action="Add_items.jsp">
        <table cellpadding="12">
            <tr>
                <th>Item </th>
                <th>Price</th>
                <th>Quantity</th>
                <th>Rake No.</th>
                <th>DOE</th>
            </tr>
            <%
            while(rs.next())
            {
            %>
            <tr>
                <td><%=rs.getString(1)%></td>
                <td><%=rs.getString(2)%></td>
                <td><%=rs.getString(3)%></td>
                <td><%=rs.getString(4)%></td>
                <td><%=rs.getString(5)%></td>
            </tr>
            <%
                }
            %>
            
            <tr>
                <th colspan="2" ><input type="submit" value="Add Item" class="B"></th>
            </tr>
        </table>
        </form>
            <%
            con.close();
            }
            catch(Exception e1)
{
out.println(e1);
}
            %>
    </center>
    
    </body>
</html>
