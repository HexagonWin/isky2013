











<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/member/pop_productregdone.jsp">

</form>


<script language="javascript">
	function goLogin(){
		document.AutoLoginForm.submit();
	}
</script>




<html>
<head>
<title></title>
<meta http-equiv="content-type" content="text/html; charset=euc-kr">
<meta http-equiv="imagetoolbar" content="no">
<script type="text/javascript" src="/inc/js/common.js"></script>
<link rel="stylesheet" type="text/css" href="/inc/css/popup.css">
<script language="javascript">
var opener = window.dialogArguments;
function go_yes(){
	//opener.document.location.href="join_product.jsp";
	opener.document.check_form.userid.value = "";
	opener.showMem2();
	window.close();
}

function go_no(){
	opener.document.location.href="/html/member/login.jsp";
	window.close();
}



</script>
</head>
<body>
<!-- 팝업 사이즈 400 * 275 -->
<table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
<tr valign="top" height="100%"><td style="padding:13 11">
<!-- 팝업 내용 //-->
	<div class="tit5"><!-- 팝업 타이틀 //--><img src="http://www.isky.co.kr/source/img/global/popup/t_productregdone.gif"></div>

	<div style="margin:25 0 0 13">
		<div class="p_l5"><img src="http://www.isky.co.kr/source/img/global/popup/productregdone_txt01.gif"></div>
		<div class="m_t10"><img src="http://www.isky.co.kr/source/img/global/popup/productregdone_txt02.gif"></div>

		<div class="btn">
			<input type="image" onclick="javascript:go_yes();" src="http://www.isky.co.kr/source/img/bbs/btn1_yes.gif" style="height:22;border:none;background:#DDD">
			<input type="image" onclick="javascript:go_no();" src="http://www.isky.co.kr/source/img/bbs/btn1_no.gif" style="height:22;border:none;background:#DDD">
		</div>

	</div>
<!--// 팝업 내용 -->
</td></tr>
<tr height="23"><td class="btm" align="right"><input type="image" onclick="javascript:window.close();" src="http://www.isky.co.kr/source/img/global/popup/close.gif" style="border:none"></td></tr>
</table>
</body>
</html>