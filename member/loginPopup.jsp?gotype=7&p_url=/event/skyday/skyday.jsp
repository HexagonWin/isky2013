














<form name="AutoLoginForm" method="post" action="/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/member/loginPopup.jsp">

	<input type="hidden" name="gotype" value="7">

	<input type="hidden" name="p_url" value="/event/skyday/skyday.jsp">

</form>


<script language="javascript">
	function goLogin(){
		//document.AutoLoginForm.submit();
	}
</script>




<html>
<head>
<title> ���� �α��� �˾� </title>
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<link rel="stylesheet" type="text/css" href="/static/css/popup_style.css">
<script language="JavaScript" src="/static/js/Menu.js"></script>
<script language="JavaScript" src="/static/js/script.js"></script>
<script type="text/javascript" src="/inc/js/common.js"></script>
<script type="text/javascript" src="/inc/js/member.js"></script>
<script language="javascript">
	document.domain = "isky.co.kr";

var szBrowser = navigator.userAgent;
if ( szBrowser.indexOf("MSIE") != -1 ) {
	if ( szBrowser.indexOf("MSIE 7.0;") != -1 ) {
		window.resizeTo(350, 320);
	 // Internet Explorer 7.0
	}else{
		 // Internet Explorer 6.0
		window.resizeTo(350, 277);
	}
}
else if ( szBrowser.indexOf("Firefox") != -1 ) {
		window.resizeTo(350, 298);
 // Firefox
}
else if ( szBrowser.indexOf("Opera") != -1 ) {
		window.resizeTo(350, 277);
 // Opera 
}
else {
		window.resizeTo(350, 277);
 // Etc
}

function moveParent(address) {

	window.opener.location=address;
	window.opener.focus();
	window.close();

}
</script>
</head>
<!--  �˾� ������ : 340*243 -->
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table width="326" border="0" cellspacing="0" cellpadding="0" style="border:7px solid #cfd0d2; background-color:#ffffff;">
	<tr>
		<td valign="top" style="padding:15px 9px 0 9px;">
<form name="form_login" method="post" action="https://www.isky.co.kr/common/login2_s.jsp" autocomplete="off" onsubmit="return go_login();">
<input type="hidden" name="gourl" value="">
<input type="hidden" name="gotype" value="7">
<input type="hidden" name="p_url" value="/event/skyday/skyday.jsp">
			<table width="308" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td valign="top"><img src="/static/images/member/popup/title_loginPopup.gif"></td>
				</tr>

				<tr>
					<td valign="top" align="right" class="p20t"><a href="#" onClick="javascript:moveParent('/member/findidpw.jsp');"><img src="/static/images/member/popup/btn_findidpw.gif" border="0"></a><a href="#" onClick="javascript:moveParent('/member/join.jsp');"><img src="/static/images/member/popup/btn_join.gif" border="0" style="margin-left:3px;"></a></td>
				</tr>

				<tr>
					<td valign="top" class="p5t">
						<table width="308" border="0" cellspacing="0" cellpadding="0" style="border:1px solid #c2c2c2;"> 
							<tr height="26">
								<td width="95" class="p10l" bgcolor="#bcbcbc"><img src="/static/images/member/popup/loginPopup_tit01.gif"></td>
								<td width="206" class="p7l"><input type="text"name="userid" maxlength="15" style="width:160px;"></td>
							</tr>
							<tr>
								<td colspan="2" bgcolor="#dfdfdf"><img src="/static/images/member/popup/blank.gif" width="1" height="1" border="0"></td>
							</tr>
							<tr height="26">
								<td class="p10l" bgcolor="#bcbcbc"><img src="/static/images/member/popup/loginPopup_tit02.gif"></td>
								<td class="p7l"><input type="password" name="passwd" maxlength="15" style="width:160px;"></td>
							</tr>
						</table>
					</td>
				</tr>
				<tr>
					<td valign="top" align="center" class="p10t"><input type="image" src="/static/images/member/popup/btn_login.gif" border="0"></td>
				</tr>
				
				<!-- �ݱ� ��ư -->			
				<tr>
					<td valign="top" align="right" style="padding-top:20px;"><a href="javascript:window.close();"><img src="/static/images/member/popup/close.gif" border="0"></a></td>
				</tr>
			</table>
			</form>
		</td>
	</tr>
</table>
</body>
</html>
