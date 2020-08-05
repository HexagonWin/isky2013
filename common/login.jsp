











<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/common/login.jsp">

</form>


<script language="javascript">
	function goLogin(){
		document.AutoLoginForm.submit();
	}
</script>




<script language='javascript'>	alert('등록된 아이디가 없습니다. \n확인 부탁드립니다. ');	location.href='javascript:history.back()';</script>
