<%@ page contentType="text/html; charset=utf-8" %>
<html>
<head>
<title>Form Processing</title>
</head>
<body>
	<h3>회원 가입</h3>
	<form action="form05_process.jsp" name="member" method="post">
		<p> 아이디 : <input type="text" name="id"> <input type="button" value="아이디 중복 검사">
		<p> 비밀번호 : <input type="password" name="passwd">
		<p> 이름 : <input type="text" name="name">
		<p> 연락처 : <select name="phone1">
					<option value ="네이놈!">선택하거라</option>
					<option value ="010">010</option>
					<option value ="011">011</option>
					<option value ="016">016</option>
					<option value ="017">017</option>
					<option value ="019">019</option>
		</select>
		- <input type="text" maxlength ="4" size="4" name="phone2"> - <input type ="text" maxlength="4" size="4" name="phone3">
		<p> 성별 : <input type="radio" name="gender" value="밝히지 않음" checked>밝히지 않음
					<input type="radio" name="gender" value="남성">남성
					<input type="radio" name="gender" value="여성">여성
		<p> 취미 : 	숨쉬기 운동 <input type="checkbox" name="hobby" value="숨쉬기운동" checked>
					독서<input type="checkbox" name="hobby" value="독서">
					운동<input type="checkbox" name="hobby" value="운동">
					영화감상<input type="checkbox" name="hobby" value="영화감상">
		<p> <textarea name = "comment" cols="30" rows="3" placeholder="인사 오지게 한 번 박아보거라"></textarea>
		<p>
			<input type="submit" value="가입하기">
			<input type="reset" value="다시 쓰기">					
	</form>
</body>
</html>