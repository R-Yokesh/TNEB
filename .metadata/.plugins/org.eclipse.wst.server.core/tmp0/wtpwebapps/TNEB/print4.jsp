<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
body {
  font-family: Arial, sans-serif;
  background-color: #f2f2f2;
  padding: 20px;
  align-items: center;
  justify-content: center;
  text-align: center;
}

h2 {
  margin-top: 0;
  text-align: center;
}

div{
	display: flex;

	border-style: solid;
	border-color: black;
	border-radius: 10%;
	max-width: 400px;
	max-height: 400px;
	left: 50px;
}
</style>
</head>
<body>
<div>
<h2>${msg }</h2>
</div>
</body>
</html>