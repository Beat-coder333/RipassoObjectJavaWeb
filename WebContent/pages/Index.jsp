<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Calculator</title>
</head>
<body>
	<h1>Calcolatrice</h1>
	<form action="/RipassoObjectJavaWeb/Index" method="post">
		<div>
			<label>Primo Numero</label> <input type="text" name="n1" />
		</div>
		<div>
			<label>Secondo Numero</label> <input type="text" name="n2" />
		</div>
		<h3>Operazioni</h3>
		<div>
			<input type="submit" value="+" name="add">
		</div>
		<div>
			<input type="submit" value="-">
		</div>
		<div>
			<input type="submit" value="*">
		</div>
		<div>
			<input type="submit" value="/">
		</div>

	</form>

</body>
</html>