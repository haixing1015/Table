<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<div id="add_comm" class="all" align="left">
		<h2>学生一覧をCsv出力</h2>
		<form action="getOutPutToCsv" method="post">
			<input type="text" placeholder="ファイル名" name="name"> <input
				type="submit" value="Csv出力">
		</form>
	</div>

<table id="table_id" border="8" align="center">
		<tr>
			<td>UserId</td>
			<td>FirstName</td>
			<td>LastName</td>
			<td>sex</td>
			<td>age</td>
			<td>zip</td>
			<td>Ken</td>
			<td>addr</td>
			<td>amount</td>

		</tr>

		<c:forEach items="${tables}" var="table">
			<tr>
				<td>${table.userId}</td>
				<td>${table.firstName}</td>
				<td>${table.lastName}</td>
				<td>${table.sex}</td>
				<td>${table.age}</td>
				<td>${table.zip}</td>
				<td>${table.ken}</td>
				<td>${table.addr}</td>
				<td>${table.amount}</td>
			</tr>
		</c:forEach>
	</table>




</body>
</html>