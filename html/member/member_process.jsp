












<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/member/member_process.jsp">

</form>


<script language="javascript">
	function goLogin(){
		document.AutoLoginForm.submit();
	}
</script>



<script type="text/javascript" src="/inc/js/common.js"></script>
<script type="text/javascript" src="/inc/js/memebr.js"></script>

	<script language="javascript">
		alert("잘못된 접근입니다.");
		return;
	</script>
