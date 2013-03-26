<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
    <%@include file="/resources/css/cssHeader.jsp" %>
    <style type="text/css">
    	.btn-set a {
    		float: right;
    		margin: 10px;
    	}
    </style>
</head>
<body>
	<div class="navbar">
      <div class="navbar-inner">
        <div class="container">
          <a class="brand" href="#">
            <em>
              <strong>
                Management
              </strong>
            </em>
          </a>
          <ul class="nav">
            <li class="active">
              <a href="#">
                메뉴관리
              </a>
            </li>
            <li>
              <a href="#">
                작업올리기
              </a>
            </li>
            <li>
              <a href="#">
                글올리기
              </a>
            </li>
            <li>
              <a href="#">
                테마바꾸기
              </a>
            </li>
          </ul>
        </div>
      </div>
    </div>
	<textarea class="ckeditor" cols="80" id="editor1" name="editor1" rows="10" style="display: none;"></textarea>
	<div id="btn-set" class="btn-set">
		<a class="btn btn-large" href="#" onclick="wondow.back();">
	      <strong>
	        취소
	      </strong>
	    </a>
	    <a class="btn btn-large" href="#" onclick="submit();">
	      <strong>
	        확인
	      </strong>
	    </a>
	</div>
	<form action="/modifyProfile" method="post" id="modifyProfileForm">
		<input type="hidden" name="content" id="profileContent" value="">
	</form>
</body>
<script src="../resources/ckeditor/ckeditor.js"></script>
<%@include file="/resources/scripts/scriptHeader.jsp" %>
<script type="text/javascript">
	$(document).ready(function() {
		/* 에디터 맞춤법기능 켜기 */
		config.disableNativeSpellChecker = false;
	});
	
	function submit() {
		var content = CKEDITOR.instances.editor1.getData();
		$("#profileContent").val(content);
		$("#profileContent").submit();
	}
</script>
</html>