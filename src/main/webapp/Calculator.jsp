<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
body {
	font-family: Arial, sans-serif;
	background-color: #f4f4f4;
	display: flex;
	justify-content: center;
	align-items: center;
	height: 100vh;
	margin: 0;
}

form {
	background-color: #fff;
	padding: 20px;
	border-radius: 8px;
	box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
}

h1 {
	text-align: center;
	color: #333;
}

input[type="text"] {
	width: 50px;
	padding: 10px;
	margin: 5px;
	border: 1px solid #ccc;
	border-radius: 4px;
}

button {
	padding: 10px;
	margin: 5px;
	border: none;
	border-radius: 4px;
	background-color: #007bff;
	color: white;
	cursor: pointer;
}

button:hover {
	background-color: #0056b3;
}

input[readonly] {
	background-color: #e9ecef;
}
</style>
</head>
<body>
	<form action="">
		<h1>Calculator</h1>
		<input type="text" value=" ${num1}" name="num1"> <input
			type="text" value=" ${num1}" name="num2"><br> <br>
		<button formaction="add">+</button>
		<button formaction="sub">-</button>
		<button formaction="mul">*</button>
		<button formaction="div">/</button>
		<input type="text" value=" ${result }" readonly>
	</form>
</body>
</html>