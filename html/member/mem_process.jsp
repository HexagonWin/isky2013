












<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/member/mem_process.jsp">

</form>


<script language="javascript">
	function goLogin(){
		document.AutoLoginForm.submit();
	}
</script>



<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
 <script type="text/javascript" src="/inc/js/common.js"></script>
</head>

	<script>	alert('잘못된 접근입니다. 보안페이지를 확인하신후에 다시 이용해주세요.');	top.document.location.href='https://www.isky.co.kr/html/member/join.jsp';	</script>
