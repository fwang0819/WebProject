<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	<%
		int i=1;
		int j=0;
		int sw=0;;
	%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../css/table.css" rel="stylesheet" type="text/css"
	media="all">
</head>
<body>

</body>
<table>
	<thead>
	<tr>
	<th>i</th>
	<th>j</th>
	<th>sw</th>
	<th>i&lt;=100</th>
	</tr>
	</thead>
	
	<tbody>
	<%for(i=1; i<=100 ; i++){ %>
	<%if(i%2==0){
		j=j-i; sw=1;%>
		<%}else{j=j+i;
		sw=0;
			}%>
		<tr>
			<td><%=i %></td>
			<td><%= j %></td>
			<td><%=sw %></td>
			<td><%=i<100 %>
		
		
			</td>
		</tr>
		<%} %>
	
		
		
		</tbody>
	</table>
</body>
</html>
</html>