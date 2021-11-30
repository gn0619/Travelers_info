<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>메인페이지</title>
		<link rel="stylesheet" href="style.css">
	</head>
	<body>
		<jsp:include page="header.jsp"></jsp:include>
		<div id="container">
			
		</div>
		<jsp:include page="footer.jsp"></jsp:include>
		<script>
		let container = document.getElementById("container");
		container.appendChild(createMainLeft());
		container.appendChild(createMainCenter());
		container.appendChild(createMainRight());
		//메인 좌측 메뉴 만들기.
		function createMainLeft(){
			let w;
			let c;
			let cc;
			
			w=document.createElement("div");
			w.classList.add("mainLeftWrap");
			w.classList.add("wrap");
									
			return w;
		}
		//메인 중앙 만들기
		function createMainCenter(){
			let w;
			let c;
			let cc;
			
			w=document.createElement("div");
			w.classList.add("mainCenterWrap");
			w.classList.add("wrap");
			return w;
		}
		//메인 우측메뉴 만들기
		function createMainRight(){
			let w;
			let c;
			let cc;
			
			w=document.createElement("div");
			w.classList.add("mainRightWrap");
			w.classList.add("wrap");
			
			return w;
		}
		</script>
	</body>
</html>