











<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/member/pop_login.jsp">

	<input type="hidden" name="gourl" value="http://musthave.isky.co.kr/loginReturn.asp">

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
<script type="text/javascript" src="/inc/js/member.js"></script>
<link rel="stylesheet" type="text/css" href="/inc/css/popup.css">
<script language="javascript">
	document.domain = "isky.co.kr";
	window.resizeTo(450, 410);
</script>

</head>
<body>
<!-- �˾� ������ 450 * 410 -->
<table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
<tr valign="top" height="100%"><td style="padding:13 11">
<!-- �˾� ���� //-->
	<div class="tit5"><!-- �˾� Ÿ��Ʋ //--><img src="http://www.isky.co.kr/source/img/global/popup/t_login.gif"></div>
	
	<div style="margin:25 0 0 13">
		<div><img src="http://www.isky.co.kr/source/img/global/popup/boxt.gif" width="353" height="10"></div>
		<div class="boxm" style="padding:4 14">
			<table width="" cellpadding="0" cellspacing="0" border="0" class="m_l20">
		    <form name="form_login" method="post" action="/common/login2.jsp" autocomplete="off" onsubmit="return go_login();">
			<tr>
				<td width="30"><img src="http://www.isky.co.kr/source/img/member/th2_id3.gif"></td>
				<td width="170"><input type="text" class="input" style="width:160px;" name="userid" maxlength="15"></td>
				<td rowspan="2"><input type="image" src="http://www.isky.co.kr/source/img/bbs/b5_login.gif"  tabindex="3" style="border:none;height:71;height:43;"></td>
			</tr>
			<tr>
				<td><img src="http://www.isky.co.kr/source/img/member/th2_passwd3.gif"></td>
				<td><input type="password" class="input" style="width:160px;" name="passwd" maxlength="15"></td>
			</tr>
            <input type="hidden" name="gourl" value="http://musthave.isky.co.kr/loginReturn.asp">
            <input type="hidden" name="gotype" value="">
            </form>
			</table>
		</div>
		<div><img src="http://www.isky.co.kr/source/img/global/popup/boxb.gif" width="353" height="10"></div>
		<div class="aR m_t10 m_r25">
			<a href="http://www.isky.co.kr/html/member/findidpw.jsp" target="_blank"><img src="http://www.isky.co.kr/source/img/bbs/btn7_idpw.gif"></a>
			<a href="http://www.isky.co.kr/html/member/join.jsp" target="_blank"><img src="http://www.isky.co.kr/source/img/bbs/btn7_join.gif"></a>
		</div>
	</div>
	
<!--// �˾� ���� -->
</td></tr>
<tr height="23"><td class="btm" align="right"><a href="javascript:this.close();"><img src="http://www.isky.co.kr/source/img/global/popup/close.gif"></a></td></tr>
</table>
</body>
</html>