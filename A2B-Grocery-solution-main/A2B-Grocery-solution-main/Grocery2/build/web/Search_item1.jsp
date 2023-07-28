<%@page import="java.sql.*" %>
<html>
    <head>
        <%@include file="style.jsp"%>
        <%@include file="Logo.jsp" %>
    </head>
    <body>
        <div id="data">
            <center>
                <form action="Search_item1.jsp">
                    <table cellpadding="12">
                        <caption style="font-size: 30px;"><b>Search Page</b></caption>
                        <tr>
                            <td>Enter Item Name</td>
                            <td><input type="text" placeholder="Enter Item Name" name="u1" class="t1"></td>
                        </tr>
                        <tr>
                            <th colspan="2"><input type="submit" class="B" name="b1" value="Search" style="display:block; margin: 0 auto;"></th>
                        </tr>
                    </table>
                </form>

                    <%
                    String b1 = request.getParameter("b1");
                    if(b1!=null)
                    {
                        String s1 = request.getParameter("u1");
                        try{
                            Class.forName("com.mysql.cj.jdbc.Driver");
                            Connection con = DriverManager.getConnection("jdbc:mysql:///tomcat?useSSL=false&&allowPublicKeyRetrieval=true","root","root");
                            Statement st = con.createStatement();
                            ResultSet rs = st.executeQuery("select * from insmarks where urno='"+s1+"'");
                            if(rs.next()){
                             %>
                             <form action="Add_item.jsp">
                                 <table>
                                     <tr>
                                         <td>Item Name</td>
                                         <td><input type="text" value=<%=rs.getString(1)%> class="t1" name="u1"></td>
                                     </tr>
                                     <tr>
                                         <td>Price</td>
                                         <td><input type="text" value=<%=rs.getString(2)%> class="t1" name="u2"></td>
                                     </tr>
                                     <tr class="hidden">
                                         <td>Quantity</td>
                                         <td><input type="text" value=<%=rs.getString(3)%> class="t1" name="u3"></td>
                                     </tr>
                                     
                                     <tr>
                                         <td>Rake NO.</td>
                                         <td><input type="text" value=<%=rs.getString(4)%> class="t1" name="u4"></td>
                                     </tr>
                                     <tr>
                                         <td>DOE</td>
                                         <td><input type="text" value=<%=rs.getString(5)%> class="t1" name="u5"></td>
                                     </tr>
                                     
                                     
                                 </table>
                                     <table>
                                         <tr>
                                        <td>How much quantity do you want?</td>
                                        <td><input type="text" placeholder="Quantity" name="u6" class="t1" required></td>
                                    </tr>
                                    <tr>
                                        <th colspan="2" ><input type="submit" value="Add Item" class="B" style="display:block; margin: 0 auto;"></th>
                                    </tr>
                                     </table>
                                     
                             </form>
                                     <script>
        function submitForm(action) {
            var form = document.getElementById("myForm");
            form.action = action;
            form.target = "_blank";
            form.submit();
        }
    </script>
                             <%
                            }
else{
out.println("Not Available");
}
con.close();
}
catch(Exception e1){
out.println(e1);
}
                    }
%>
                    
            </center>
        </div>
<%
String s12 = request.getParameter("b2");
if(s12!=null){
    String s21 = request.getParameter("u1");
    String s22 = request.getParameter("u2");
    String s23 = request.getParameter("u3");
    String s24 = request.getParameter("u4");
    String s25 = request.getParameter("u5");
    try{
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql:///tomcat?useSSL=false&&allowPublicKeyRetrieval=true","root","root");
        Statement st = con.createStatement();
        st.executeUpdate("update insmarks set uname='"+s22+"',uphy='"+s23+"',uchem='"+s24+"',umath='"+s25+"' where urno='"+s21+"'");
        response.sendRedirect("ShowAll.jsp");
        con.close();
        
    }
    catch(Exception e1){
        System.out.println(e1);
    }
}
%>
    </body>
</html>

