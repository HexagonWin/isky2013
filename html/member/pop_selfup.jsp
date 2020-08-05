












<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/member/pop_selfup.jsp">

</form>


<script language="javascript">
	function goLogin(){
		//document.AutoLoginForm.submit();
	}
</script>



<html>
<head>
<title></title>
<meta http-equiv="content-type" content="text/html; charset=euc-kr">
<meta http-equiv="imagetoolbar" content="no">
<script type="text/javascript" src="/inc/js/common.js"></script>
<script>
function goDown(){
	opener.location.replace('/html/cs/selfupgrade.jsp'); 
	self.close();
}
</script>
<SCRIPT LANGUAGE="JavaScript">
<!--
document.domain = "isky.co.kr";
var idx="1"; //팝업번호

function setCookie( name, value, expiredays )
{
	var todayDate = new Date();
	todayDate.setDate( todayDate.getDate() + expiredays );
	document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"

}
function clearCookie(name) {
    setCookie(name,"",0);
}

function changeCheck(chkbox)
{
	var cookiename = "ppopup_"+idx;
	if(chkbox.checked) setCookie(cookiename,"true",30);
	else clearCookie(cookiename);

	//self.close();
}

//-->
</SCRIPT>
<link rel="stylesheet" type="text/css" href="/inc/css/popup.css">
</head>
<body>
<!-- 팝업 사이즈 300 * 150 -->
<table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
<tr valign="top" height="100%"><td style="padding:13 11" colspan="2">
<!-- 팝업 내용 //-->

	<div align=center>	<img src="http://www.isky.co.kr/source/img/global/popup/selfup_txt01.gif" usemap="
		#selfup">
	</div>
	<map name="selfup">
		<area shape="rect" coords="79,51,197,73" href="javascript:goDown();">
	</map>

<!--// 팝업 내용 -->
</td></tr>
<tr height="23">
	<td class="btm white"><input type="checkbox" class="radio" onClick="changeCheck(this)"> 한달 동안 이 창을 더이상 열지않음</td>
	<td class="btm" align="right"><a href="javascript:this.close();"><img src="http://www.isky.co.kr/source/img/global/popup/close2.gif"></a></td>
</tr>
</table>
</body>
</html>