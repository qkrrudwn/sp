<%@ page contentType="text/html;charset=euc-kr" %>

<html>
	<head><title>Test Page</title></head>
	<body>
		
	<a href = "/Spring14/user/getUser/user01">/Spring14/user/getUser/user01</a><br/><br/>
		
	<!-- Client Form Data �� Server Servlet ���� Post��� ���� -->
	<form method="Post" action='/Spring14/user/getUser/user01'>

		���̵� : <input type='text' name='userId'><br/>
		�� &nbsp; �� : <input type='text' name='userName'><br/><p/>
		
		<input type='submit' value='����' />
		<input type='reset' value='���' />

	</form>
		
		���̵�(user.userId) : ${user.userId}<br/>
		��   ��(user.userName) : ${user.userName}<br/><br/>

	<br/><br/>
		
	</body>
</html>