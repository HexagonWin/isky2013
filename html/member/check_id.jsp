












<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/member/check_id.jsp">

</form>


<script language="javascript">
	function goLogin(){
		document.AutoLoginForm.submit();
	}
</script>




		<script language="javascript">
		   alert("사용가능한 아이디 입니다.");
		   parent.regi_form.checkid.value = "Y";
	       location.href="https://www.isky.co.kr/blank.jsp";
		</script>
