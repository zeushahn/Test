<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>구구단(2단)</title>
</head>
<body>
<%  
	int i = 0;
	while(true){
		i++;
		out.println("2 * " + i + " = " + (2 * i));
%>
		<br />
		============ <br />
<%
		if(i >= 9){
			break;
		}
	}

%>
</body>
</html>
