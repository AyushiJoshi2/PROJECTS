<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="style.jsp" %>
        <%@include file="Logo.jsp" %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <div id="data">
<center>
    <%
        String s11 = request.getParameter("s1");
        if(s11!=null)
        {
     %>
     <%=s11%>
     <% } %>
<form id="myForm" method="post">
<table cellpadding="12">
<caption style="font-size: 30px;" class="D">Login Page</caption>
<tr>
<td>Enter Name</td>
<td><input type="text" placeholder="Enter Shop Name" name="un" class="t1"></td>
</tr>
<tr>
<td>Enter Pass</td>
<td><input type="password" placeholder="Enter Password" name="up" class="t1"></td>
</tr>

</table>
    <button style="font-size: 30px;" type="button" onclick="submitForm('Home1.jsp')">Login</button>
        <button style="font-size: 30px;" type="button" onclick="submitForm('Register.jsp')">Register</button>
</center>
</div>

    <script>
        function submitForm(action) {
            var form = document.getElementById("myForm");
            form.action = action;
            form.target = "_blank";
            form.submit();
        }
    </script>
    </body>
</html>
