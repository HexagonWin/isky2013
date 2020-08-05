













<form name="AutoLoginForm" method="post" action="/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/event/skyday/200809/event.jsp">

</form>


<script language="javascript">
	function goLogin(){
		//document.AutoLoginForm.submit();
	}
</script>




<html>
<head>
<title> iSKY </title>
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<script type="text/javascript" src="/static/js/script.js"></script>
<script type="text/javascript">
function poplogin() {
	window.open("/member/loginPopup.jsp?gotype=7&p_url=/event/skyday/skyday.jsp", "loginPopup", "width=340, height=280, left=0, top=0");
}
</script>
</head>
<body scroll="no" style="margin: 0 0 0 0;">
<table width="650" cellpadding="0" cellspacing="0" border="0" style="background: url('/static/images/event/skyday/200809/bg_01.jpg')">
	<tr valign="top">
		<td height="460"><img src="/static/images/event/skyday/200809/cont_01.jpg"></td>
	</tr>
	<tr valign="top">
		<td height="390"><script type="text/javascript">swftrans('/static/flash/event/search.swf?isLogin=false&doing=0', '100%', '379');</script></td>
		<!--td style="background: url('/static/images/event/skyday/200809/bg_01.jpg') repeat-y;">
			<table cellpadding="0" cellspacing="0" border="0"><tr><td>
			<script type="text/javascript">swftrans('/static/flash/event/search.swf?isLogin=false&doing=0', '100%', '379');</script>
			</td></tr></table>
		</td-->
	</tr>
</table>
</body>
</html>
