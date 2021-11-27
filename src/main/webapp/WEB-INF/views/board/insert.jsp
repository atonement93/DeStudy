<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>공지사항 - 개발을 만나는 시간, 디공</title>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<link rel="stylesheet" href="/css/summernote/summernote-lite.css">
	<link rel="stylesheet" href="/css/insert.css">
	<script src="/js/summernote/summernote-lite.js"></script>
	<script src="/js/summernote/lang/summernote-ko-KR.js"></script>
	<script src="/js/insert.js"></script>
	<c:import url="../temp/bootStrapCDN.jsp"></c:import>
	</head>
	
	<body>
		<%@ include file="../common/header.jsp"%>
		<div id="wrap">
			<div id="main">
				<div class="block"></div>
				<form:form modelAttribute="noticeVO">
					<div id="title">
						<label for="title" class="title">제목</label><br>
						<form:input path="title" id="title"/>
					</div>
<%-- 					<div id="writer">
						<form:input path="${noticeVO.writer}" id="writer" class="hidden"/>
					</div> --%>
					<div id="contents">
						<label for="contents" class="contents">내용</label><br>
						<form:input path="contents" id="summernote"/>
					</div>
					<button id="submit" type="submit" class="btn btn-secondary btn-lg">작성완료</button>
				</form:form>
				<div class="block"></div>
			</div>
		</div>
		<%@ include file="../common/footer.jsp"%>
	</body>
</html>