<%-- 
    Document   : Admin_client
    Created on : Apr 15, 2023, 2:52:14 PM
    Author     : Piyush
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="style.jsp" %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form id="myForm" method="post">
        <div class="button-container">
            <button style="font-size: 100px;" class="button button-admin" type="button" onclick="submitForm('View_items.jsp')">Admin</button>
            <button style="font-size: 100px;" class="button button-client" type="button" onclick="submitForm('Search_item1.jsp')">Client</button>
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
