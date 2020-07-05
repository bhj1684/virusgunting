<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="true" contentType="text/html; charset=UTF-8"%>
<html>
<head>
<link rel="shortcut icon" href="<c:url value='/images/favicon.png'/>">
<link rel="icon" href="<c:url value='/images/favicon.png'/>">
<title>야관문</title>
</head>
<body>
	<jsp:include page="../nav.jsp" flush="true" />
	<div class="container mt-5 mb-5 font-nanum" style="min-height: 100%;">
		<span class="subtitle">${msg}</span>
		<hr>
		<div align="center">
			<img src="<c:url value='/images/test/${url}'/>" class="card-img" alt="...">
			<button onclick="location.href='<c:url value='/test/start'/>'" class="bttn-stretch bttn-lg bttn-success mt-3">다른 자가진단 하러가기</button>
			<button onclick="location.href='<c:url value='/post/list/${type}'/>'" class="bttn-stretch bttn-lg bttn-success mt-3">${type}게시글보기</button>
			<button onclick="location.href='<c:url value='/map/${category}'/>'" class="bttn-stretch bttn-lg bttn-success mt-3">병원 찾아보기</button>
		</div>
	</div>
	<jsp:include page="../footer.jsp" flush="true" />
</body>
</html>