











<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/member/add_membership.jsp">

</form>


<script language="javascript">
	function goLogin(){
		document.AutoLoginForm.submit();
	}
</script>



<script type="text/javascript" src="/inc/js/common.js"></script>
<script type="text/javascript" src="/inc/js/memebr.js"></script>

 <form name="join_form" method="post">
   <input type="hidden" name="userid" value="">
   <input type="hidden" name="isky_mem" value="">
   <input type="hidden" name="allow_add" value="">
   <input type="hidden" name="reg_result" value="">
   <input type="hidden" name="current_product" value="">
 </form>
<script language='javascript'>	alert('잘못된 접근입니다.!');</script>
