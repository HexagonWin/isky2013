











<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/member/err_process.jsp">

</form>


<script language="javascript">
	function goLogin(){
		document.AutoLoginForm.submit();
	}
</script>





	<script language="javascript">
		alert("등록되었습니다.");

		//opener.document.location.href="http://www.isky.co.kr/html/member/login.jsp";

		self.close();
	</script>
