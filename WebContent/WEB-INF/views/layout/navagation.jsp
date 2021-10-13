<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
/*수직 네비게이션 바 */
.navi{
	list-style-type: noen;
    width: 150px;
    
    margin: 0;
    padding: 0;
    background-color: #345FF6;
}
</style>

</head>
<body>
    <h1>네비게이션 바</h1>

    <ul class="navi">
        <li><a href="#">전체 카테고리</a>
        	 <ul>
                <li><a href="#">대상별</a></li>
                <li><a href="#">증상별</a></li>
                <li><a href="#">영양소별</a></li>
            </ul>
        </li>
        <li><a href="#">상품</a>
            <ul>
                <li><a href="#">자가진단표</a></li>
            </ul>
        </li>
        <li><a href="#">게시판</a>
            <ul>
                <li><a href="#">Q&A</a></li>
                <li><a href="#">방명록</a></li>
            </ul>
        </li>
        <li><a href="#">공지사항</a></li>
    </ul>
</body>
</html>