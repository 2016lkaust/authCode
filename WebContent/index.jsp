<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<table>
	<tr>
		<td nowrap width="437"></td>
		<td><img id="img" src="${pageContext.request.contextPath}/authImage" /> <a href='#'
			onclick="javascript:changeImg()" style="color: white;"><label
				style="color: black;">看不清？</label></a></td>
	</tr>
</table>


	<!-- 触发JS刷新-->
	<script type="text/javascript">
		function changeImg() {
			var img = document.getElementById("img");
			img.src = "${pageContext.request.contextPath}/authImage?date=" + new Date();
			;
		}
	</script>
</body>
</html>