<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">


.upbox1{	
		display: inline-block;
		vertical-align: top;
		width : 1600px;
		height : 100px;	
	    text-align : center;
	    margin : 20px 80px auto;
	   	
	    
		}
		


.upbox2{	
		display: inline-block;
		vertical-align: top;
		width : 1600px;
		height : 20px;	
	    text-align : center;
	    margin : 20px 50px auto;
	   
		}

.upbox3{	
		display: inline-block;
		vertical-align: top;
		width : 500px;
		height : 20px;	
	    text-align : right;
	    margin : 20px 50px auto;
	   	}
.login{
width : 250px;
height : 30px;

}	
	
</style>
</head>
<body>

<div class="upbox1"><h1>태원이의 홈페이지</h1>
	<div class="upbox3">
	<select>
	<option>언어</option><!--option : 원하는 내용이 나온다  -->
	<option>한국어</option> 
	<option>영어</option>
	<option>일본어</option>
	<option>중국어</option>
	</select> <br/>
	</div>
</div> 
<div class="upbox2">아이디: <INPUT TYPE = "text" NAME= "id"></div>
<div class="upbox2">패스워드 : <INPUT TYPE= "password" NAME = "password"></div>
<div class="upbox2">
<INPUT class="login" TYPE = "submit" VALUE= "로그인" ></div>
<div class="upbox2"><INPUT TYPE = "submit" VALUE= "아이디찾기" > 
<INPUT TYPE = "submit" VALUE= "비밀번호찾기" > <INPUT TYPE = "submit" VALUE= "회원가입" >
</div>

</body>
</html>