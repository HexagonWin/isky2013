











<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/member/pop_protector.jsp">

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
<link rel="stylesheet" type="text/css" href="/inc/css/s_popup.css">
<script type="text/javascript" src="/inc/js/member.js"></script>
</head>
<body>
<!-- 팝업 사이즈 500 * 390 -->
<table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
<tr valign="top" height="100%"><td style="padding:13 11">
<!-- 팝업 내용 //-->
	<div class="tit5"><!-- 팝업 타이틀 //--><img src="https://www.isky.co.kr/source/img/global/popup/t_protector.gif"></div>

	<div style="margin:25 0 0 13">
		<div><img src="https://www.isky.co.kr/source/img/global/popup/protector_txt01.gif" width="438" height="66"></div>

		<!-- 보호자 동의 //-->
		<form name="age_form" method="post">
		<table width="452" border="0" cellpadding="0" cellspacing="0" class="join m_t20">
		<col width="124" class="p_t2">
		<col width="328">
		<tr height="25">
			<th><img src="https://www.isky.co.kr/source/img/member/th_plus.gif" align="absmiddle" class="m_b2"><img src="https://www.isky.co.kr/source/img/member/th_parentname.gif"></th>
			<td class="right"><input type="text" name="p_name" style="width:110;" maxlength="10"></td>
		</tr>
		<tr height="1" class="dot"><td colspan="2"></td></tr>
		<tr height="25">
			<th><img src="https://www.isky.co.kr/source/img/member/th_plus.gif" align="absmiddle" class="m_b2"><img src="https://www.isky.co.kr/source/img/member/th_parentregnum.gif"></th>
			<td class="right"><input type="text" name="p_jumin1" style="width:45;" maxlength="6" onKeypress="javascript:if (event.keyCode < 48 || event.keyCode > 57) event.returnValue = false;" onkeyup="nextposition(this,document.age_form.p_jumin2,6)"> - <input type="password" name="p_jumin2" style="width:50;" maxlength="7" onKeypress="javascript:if (event.keyCode < 48 || event.keyCode > 57) event.returnValue = false;"></td>
		</tr>
		<tr height="1" class="dot"><td colspan="2"></td></tr>
		<tr height="25">
			<th><img src="https://www.isky.co.kr/source/img/member/th_plus.gif" align="absmiddle" class="m_b2"><img src="https://www.isky.co.kr/source/img/member/th_parentemail.gif"></th>
			<td class="right"><input type="text" name="p_email" style="width:310;" maxlength="30"></td>
		</tr>
		<tr height="1" class="dot"><td colspan="2"></td></tr>
		<tr height="25">
			<th><img src="https://www.isky.co.kr/source/img/member/th_plus.gif" align="absmiddle" class="m_b2"><img src="https://www.isky.co.kr/source/img/member/th_memname.gif"></th>
			<td class="right"><input type="text" name="s_name" style="width:110;" maxlength="20"></td>
		</tr>
		<tr height="1" class="dot"><td colspan="2"></td></tr>
		<tr height="25">
			<th><img src="https://www.isky.co.kr/source/img/member/th_plus.gif" align="absmiddle" class="m_b2"><img src="https://www.isky.co.kr/source/img/member/th_memregnum.gif"></th>
			<td class="right"><input type="text" name="s_jumin1" style="width:45;" maxlength="6" onKeypress="javascript:if (event.keyCode < 48 || event.keyCode > 57) event.returnValue = false;" onkeyup="nextposition(this,document.age_form.s_jumin2,6)"> - <input type="password" name="s_jumin2" style="width:50;" maxlength="7" onKeypress="javascript:if (event.keyCode < 48 || event.keyCode > 57) event.returnValue = false;"></td>
		</tr>
		</table>

		<!--// 보호자 동의 -->

		<div class="btn">
			<div class="L"><input type="checkbox" name="allow" class="radio" value="Y"> <img src="https://www.isky.co.kr/source/img/global/popup/protector_txt02.gif"></div>
			<div class="R" style="padding-right:15;"><a href="javascript:under_member();"><img src="https://www.isky.co.kr/source/img/bbs/btn1_confirm.gif" height="23"></a></div>
		</div>
		</form>
	</div>
<!--// 팝업 내용 -->
</td></tr>
<tr height="23"><td class="btm" align="right"><a href="javascript:this.close();"><img src="https://www.isky.co.kr/source/img/global/popup/close.gif"></a></td></tr>
</table>
<iframe name="authMem" style="display:none" src="https://www.isky.co.kr/blank.jsp"></iframe>
</body>
</html>