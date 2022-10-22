<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>fail</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>

<section style="position:fixed; top:70px; left:0px; width:100%; height:100%; background-color:lightgray">
<h2 style="text-align:center">좌석예메 정보가 존재하지 않습니다.</h2>

<p style="text-align:center">
<input type="button" value="돌아가기" onclick="window.location='list.jsp'">
</p>

</section>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>