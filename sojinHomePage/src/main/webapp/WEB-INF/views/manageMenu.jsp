<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>
    	제목은 뭘로할까?
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <style type="text/css">
/*     	body div.modal {
    		left: 0;
    		top: 0;
    		margin: 0;
    		position: absolute; 
    	}
    	
    	body div.modal .modal-body .wysibb {
    		margin: 20px;
    	} */
    </style>
  </head>
  <body onchange="changeModalSize();">
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
    <h3>
      홈버튼
    </h3>
    <label for="textinput3">
      메뉴이름
    </label>
    <input name="textinput3" type="">
    <a class="btn btn-small" href="#">
      <strong>
        변경
      </strong>
    </a>
    <h3>
      <form action="" id="profileIsHidden" onclick="" rel="tooltip" data-placement="top" data-original-title="메뉴 숨김/보이기"> 
      	<input type="checkbox" name="isHidden" value="1" checked>프로필
      </form>
    </h3>
      <label for="textinput4">
        메뉴이름
      </label>
      <input name="textinput4" type="">
    <a class="btn btn-small" href="#">
      <strong>
        변경
      </strong>
    </a>
     
    <!-- <a href="#profileModifyModal" class="btn btn-small" role="button" data-toggle="modal">모달창열기</a> -->
    <a href="#" class="btn btn-small" role="button" onclick="openEditor();">
      <strong>
        내용 변경
      </strong>
    </a>
    <h3>
	    <form action="" id="work1IsHidden" onclick="" rel="tooltip" data-placement="top" data-original-title="메뉴 숨김/보이기"> 
	      	<input type="checkbox" name="isHidden" value="1" checked>작업1
	    </form>
    </h3>
      <label for="textinput5">
        메뉴이름
      </label>
      <input name="textinput5" type="">
    <a class="btn btn-small" href="#">
      <strong>
        변경
      </strong>
    </a>
    <h3>
      <form action="" id="work2IsHidden" onclick="" rel="tooltip" data-placement="top" data-original-title="메뉴 숨김/보이기"> 
	      	<input type="checkbox" name="isHidden" value="1" checked>작업2
	  </form>
    </h3>
      <label for="textinput5">
        메뉴이름
      </label>
      <input name="textinput5" type="">
    <a class="btn btn-small" href="#">
      <strong>
        변경
      </strong>
    </a>
    <h3>
      <form action="" id="work3IsHidden" onclick="" rel="tooltip" data-placement="top" data-original-title="메뉴 숨김/보이기"> 
	      	<input type="checkbox" name="isHidden" value="1" checked>작업3
	  </form>
    </h3>
      <label for="textinput5">
        메뉴이름
      </label>
      <input name="textinput5" type="">
    <a class="btn btn-small" href="#">
      <strong>
        변경
      </strong>
    </a>
    <h3>
        <form action="" id="inProgressIsHidden" onclick="" rel="tooltip" data-placement="top" data-original-title="메뉴 숨김/보이기"> 
	      	<input type="checkbox" name="isHidden" value="1" checked>진행중
	    </form>
    </h3>
      <label for="textinput5">
        메뉴이름
      </label>
      <input name="textinput5" type="">
    <a class="btn btn-small" href="#">
      <strong>
        변경
      </strong>
    </a>
    <h3>
      <form action="" id="IsHidden" onclick="" rel="tooltip" data-placement="top" data-original-title="메뉴 숨김/보이기"> 
	      	<input type="checkbox" name="isHidden" value="1" checked>연락처
	  </form>
    </h3>

    <label for="textinput3">
      메뉴이름
    </label>
    <input name="textinput3" type="">
    <a class="btn btn-small" href="#">
      <strong>
        변경
      </strong>
    </a>
    <h3>
      <form action="" id="work1IsHidden" onclick="" rel="tooltip" data-placement="top" data-original-title="메뉴 숨김/보이기"> 
	      	<input type="checkbox" name="isHidden" value="1" checked>링크
	  </form>
    </h3>
    
    <label for="textinput3">
      메뉴이름
    </label>
    <input name="textinput3" type="">
    <a class="btn btn-small" href="#">
      <strong>
        변경
      </strong>
    </a>
    
    <!-- 프로필 변경모달 -->
<!--      <div class="modal hide" id="profileModifyModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-header">
			<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
				×
			</button>
			<h3 id="myModalLabel">Profile</h3>
		</div>
		<div class="modal-body">
			
		</div>
		<div class="modal-footer">
			<button class="btn" data-dismiss="modal" aria-hidden="true">
				Close
			</button>
			<button class="btn btn-primary">
				Save changes
			</button>
		</div>
	</div> -->
  </body>
</html>
