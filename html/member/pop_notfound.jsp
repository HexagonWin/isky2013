











<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/member/pop_notfound.jsp">

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
<SCRIPT LANGUAGE="JAVASCRIPT">
	function goNameCheckUrl()
	{
		window.open("http://www.namecheck.co.kr/per/p00.asp");
		self.close();

	}
		</SCRIPT>
</head>
<body>
<!-- 팝업 사이즈 450 * 430 -->
<table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
<tr valign="top" height="100%"><td style="padding:13 11">
<!-- 팝업 내용 //-->
	<div class="tit5"><!-- 팝업 타이틀 //--><img src="http://www.isky.co.kr/source/img/global/popup/t_private.gif"></div>

	<div style="margin:25 0 0 13"><img src="http://www.isky.co.kr/source/img/global/popup/private_img02.gif" usemap="#MPrivate2"></div>
	<map name="MPrivate2">
		<area shape="rect" coords="185,270,387,291" href="javascript:goNameCheckUrl();">
	</map>
<!--// 팝업 내용 -->
</td></tr>
<tr height="23"><td class="btm" align="right"><a href="javascript:this.close();"><img src="http://www.isky.co.kr/source/img/global/popup/close.gif"></a></td></tr>
</table>
</body>
</html>