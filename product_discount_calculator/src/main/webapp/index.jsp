<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<h2>Currency Converter</h2>
<form action="/display_discount" method="post">
    <label>Product Description: </label><br/>
    <input type="text" name="productDescription"/><br/>
    <label>List Price: </label><br/>
    <input type="text" name="listPrice" placeholder="USD" value="0"/><br/>
    <label>Discount Percent: </label><br/>
    <input type="text" name="discountPercent" placeholder="%" value="0"/><br/>
    <br/>
    <input type = "submit" id = "submit" value = "Calculate Discount"/>
</form>
</body>
</html>