
<html>
<head>
    <%@include file="style.jsp" %>
    <%@include file="Logo.jsp" %>
<style>
body {
  background-image: url('aj.jpg');
}
</style>

    <script type="text/javascript"></script>
</head>
<body>

<div id ="data">



<center >
<form action="Add_items1.jsp" >
<table cellpadding="20">
<caption style="font-weight:1000;font-size:35px;text-decoration:underline" >SIGN UP </caption>
<tr>
<td style="font-weight:1000" > Item </td>
<td > <input type="text" placeholder="Item" name="un"class="t1" required></td>
</tr>
<tr>
<td style="font-weight:1000" > Price</td>
<td> <input type="text" placeholder="Price" name="up"class="t1" required></td>
</tr>
<tr>
<tr>
<td style="font-weight:1000"> Quantity</td>
<td> <input type="text" placeholder="Quantity" name="u1"class="t1" required></td>
</tr>
<tr>
<td style="font-weight:1000"> Rake NO.</td>
<td> <input type="text" placeholder="Rake No." name="u2" class="t1" required></td>
</tr>
<tr>
<td style="font-weight:1000"> DOE </td>
<td> <input type="text" placeholder="DOE" name="u3" class="t1" required></td>
</tr>
<tr>
<th colspan="2" ><input type="submit" value="Add Item" class="B"></th>
</tr>
</table>
</form>
</div>
</center>
</body>
</html>