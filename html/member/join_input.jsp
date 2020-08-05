











<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/member/join_input.jsp">

</form>


<script language="javascript">
	function goLogin(){
		document.AutoLoginForm.submit();
	}
</script>




<script language='javascript'>	alert('실명인증을 안하셨습니다!.');	location.href='realname.jsp';</script>
