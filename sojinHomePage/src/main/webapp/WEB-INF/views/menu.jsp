<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<div id="menu-setting" class="menu-setting">
		<ul id="menu-list">
			<c:forEach var="menu" items="${MENU_LIST}">
				<li>${menu.menuName}</li>
			</c:forEach>
		</ul>
		
	</div>
	
	<div id="category-setting" class="category-setting">
	
	</div>
	
	<div id="project-setting" class="project-setting">
	
	</div>
	
	<div id="work-setting" class="work-setting">
	
	</div>

</body>
</html>