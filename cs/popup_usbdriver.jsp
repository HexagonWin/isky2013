


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>





<s:if test="session.loggedIn.equalsIgnoreCase('true')">
	<s:set name="loginStatus" value="'true'"/>
	<s:set name="iSkyUserId" value="session.iSkyUserid"/>
	<s:set name="iSkyUserIp" value="session.iSkyIp"/>
	<s:set name="iSkyUserName" value="session.iSkyName"/>
	<s:set name="LogSess" value="'Y'"/>
	<s:set name="badUser" value="session.badUser"/>
	<s:set name="EventPollYN" value="session.EventPollYN"/>  
</s:if>
<s:else>
	<s:set name="loginStatus" value="'false'"/>
	<s:set name="iSkyUserId" value=""/>
	<s:set name="iSkyUserIp" value=""/>
	<s:set name="iSkyUserName" value=""/>
	<s:set name="LogSess" value="'N'"/>
	<s:set name="badUser" value=""/>
	<s:set name="EventPollYN" value="N"/>  
</s:else>

<!-- iSkyUserId : <s:property value='#iSkyUserId' escape="false"/><br/>
session.loggedIn : <s:property value='session.loggedIn' escape="false"/> -->
<!-- <br/><br/><br/><br/><br/>
dddd:<s:property value='#session.EventPollYN' escape="false"/> -->

<script language="JavaScript" src="/static/js/fixed.js"></script>


<!-- 20090624 수정
/static/js/Menu.js 내용 이동 (와이즈로그 분석을 위한) by yeon kyu hwan //-->
<!-- wize log script file -->
<script language='javascript' src='/static/js/log/makePCookie.js'></script>



<script language="javaScript">
<!--
	//현재 페이지 전역변수
	var current_url = "http://www.isky.co.kr:80/cs/popup_usbdriver.sky";

	function go_login(){
		var url = "http://www.isky.co.kr/login.sky";

		url += "?p_url=http://www.isky.co.kr:80/cs/popup_usbdriver.sky";


		location.href = url;
	}

	function go_mall(){
		framCheckUrl("http://store.isky.co.kr/default.asp?pgurl=http://www.isky.co.kr:80/cs/popup_usbdriver.jsp");
	}

//-->
</script>

<script type="text/javascript">

	var __int_today_yyyymmdd = parseInt("20110426");
</script>

<link rel="shortcut icon" href="http://www.isky.co.kr/favicon.ico" />

<!-- AceCounter Log Gathering Script V.71.2009090102 -->
<script language='javascript'>
if(typeof _GUL == 'undefined'){
var _GUL = 'gtp15.acecounter.com';var _GPT='8080'; var _AIMG = new Image(); var _bn=navigator.appName; var _PR = location.protocol=="https:"?"https://"+_GUL:"http://"+_GUL+":"+_GPT;if( _bn.indexOf("Netscape") > -1 || _bn=="Mozilla"){ setTimeout("_AIMG.src = _PR+'/?cookie';",1); } else{ _AIMG.src = _PR+'/?cookie'; };
document.writeln("<scr"+"ipt language='javascript' src='/acecounter/acecounter_V70.js'></scr"+"ipt>");
}
</script>
<noscript><img src='http://gtp15.acecounter.com:8080/?uid=AB6A35009738974&je=n&' border=0 width=0 height=0></noscript>
<!-- AceCounter Log Gathering Script End --> 

<!-- Site Trafic Checker -->
<script type="text/javascript"  charset="euc-kr" src="http://log.inside.daum.net/dwi_log/js/dwi.js"></script>
<script type="text/javascript" >
	_dwiPID="d-Uvv-321";
	if(typeof(_dwiCatch) == "function") { _dwiCatch();}
</script>

<title> iSKY </title>
<meta http-equiv="imagetoolbar" content="no" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="/static/css/Popup.css" />
<script>var dispNum="050202"; var firstDepth ="05";</script>
<script language="JavaScript" src="/static/js/Menu.js"></script>
<script language="JavaScript" src="/static/js/script.js"></script>

</head>
<!-- popup size : 820*590 -->
<body>
<table width="100%" height="100%" cellpadding="0" cellspacing="0" border="0">
	<tr valign="top">
		<td align="center"><table width="580" cellpadding="0" cellspacing="0" border="0">
			<tr valign="bottom">
				<td height="35" align="center"><img src="/static/images/common/popup_iskyLogo.gif" alt="iSKY" title="iSKY" /></td>
			</tr>
			<tr valign="top">
				<td height="36"><img src="/static/images/cs/csPop/title_usbdriver.gif" alt="USB 드라이버 설치방법" title="USB 드라이버 설치방법" /></td>
			</tr>
			<!-- [s] tab -->
			<tr valign="top">
				<td height="36" style="padding:20px 0 0 0;" align="left">
					<dl class="dmTab">
						<dd><a href="/cs/popup_usbdriver.sky"><img src="/static/images/cs/csPop/usbdriver_tab_01_.gif" border="0" alt="Data Manager 설치" /></a></dd>
						<dd><a href="/cs/popup_usbdriver2.sky"><img src="/static/images/cs/csPop/usbdriver_tab_02.gif" border="0" alt="Data Manager 실행" /></a></dd>
					</dl>
					<div class="blank20"></div>
					<ul class="dmCont01">
						<li><img src="/static/images/cs/csPop/ud_1_01.jpg"></li>
						<li><img src="/static/images/cs/csPop/ud_1_02.gif"></li>
						<li><img src="/static/images/cs/csPop/ud_1_03.gif"></li>
						<li><img src="/static/images/cs/csPop/ud_1_04.gif"></li>
						<li><img src="/static/images/cs/csPop/ud_1_05.gif"></li>
					</ul>
				</td>
			</tr>
			<!-- [e] tab -->
		</table></td>
	</tr>
</table>
</body>
</html>