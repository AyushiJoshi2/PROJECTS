

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
<head>
    <%@include file="style.jsp"%>
    <%@include file="Logo.jsp" %>
	<title>Bill Example</title>
	<style>
		body {
			font-family: Arial, sans-serif;
		}
		
		h1 {
			text-align: center;
		}
		
		table {
			width: 100%;
			border-collapse: collapse;
			margin-bottom: 20px;
		}
		
		th, td {
			border: 1px solid #ddd;
			padding: 8px;
			text-align: left;
		}
		
		th {
			background-color: #f2f2f2;
		}
		
		.total {
			text-align: right;
			font-weight: bold;
		}
	</style>
</head>
<body>
	<h1>Bill Example</h1>
	<table>
		<tr>
			<th>Item</th>
			<th>Quantity</th>
			<th>Price</th>
			<th>Total</th>
		</tr>
		<tr>
			<td>Product 1</td>
			<td>2</td>
			<td>$10.00</td>
			<td>$20.00</td>
		</tr>
		<tr>
			<td>Product 2</td>
			<td>1</td>
			<td>$25.00</td>
			<td>$25.00</td>
		</tr>
		<tr>
			<td>Product 3</td>
			<td>3</td>
			<td>$5.00</td>
			<td>$15.00</td>
		</tr>
		<tr>
			<td colspan="3" class="total">Total</td>
			<td>$60.00</td>
		</tr>
	</table>
</body>
</html>
