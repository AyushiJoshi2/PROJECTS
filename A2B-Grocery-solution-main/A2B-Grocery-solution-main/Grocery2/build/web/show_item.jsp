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
	ResultSet rs=st.executeQuery("select *from itemm");
        
//        ResultSet rs=st.executeQuery("select Price,Quantity,(Price*Quantity) AS ViewAmount from data");
        %>
    <center>
        <form id="myForm" method="post">
        <table cellpadding="12">
            <tr>
                <th>Item </th>
                <th>Quantity</th>
                <th>Total price</th>
                
            </tr>
            <%
            while(rs.next())
            {
            %>
            <tr>
                <td><%=rs.getString(1)%></td>
                <td><%=rs.getString(2)%></td>
                <td><%=rs.getString(3)%> </td>
                
            </tr>
            <%
                }
            %>
            
            
        </table>
            <button class="button button-client" type="button" onclick="submitForm('delete_data.jsp')">New Client</button>
            <button class="button button-admin" type="button" onclick="submitForm('View_items.jsp')">View Bill</button>
            <button class="button button-client" type="button" onclick="submitForm('Search_item1.jsp')">Add More Items</button>
        
           <script>
        function submitForm(action) {
            var form = document.getElementById("myForm");
            form.action = action;
            form.target = "_blank";
            form.submit();
        }
    </script>
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
