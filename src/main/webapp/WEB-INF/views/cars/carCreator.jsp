<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Car creation</title>
</head>
<body>
<h1>Write data</h1>
<form method="post" action="${pageContext.request.contextPath}/cars/create">
    Model <input type="text" name="model"><br>
    Manufacturer id <input type="number" name="manufacturer_id"><br>
    <button type="submit">Confirm</button>
</form>
</body>
</html>