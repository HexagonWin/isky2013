


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
	function go_mall(){
		framCheckUrl("http://store.isky.co.kr/default.asp?pgurl=http://www.isky.co.kr:80/cs/popup/20090817.jsp");
	}
//-->
</script>
<title>iSKY</title>
<meta http-equiv="imagetoolbar" content="no" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="/static/css/Popup.css" />
<script>var dispNum="00"; var firstDepth ="00";</script>
<script language="JavaScript" src="/static/js/Menu.js"></script>
<script language="JavaScript" src="/static/js/script.js"></script>
<script language="JavaScript">
    // 쿠키 할당
    function setCookie( name, value, expiredays ) {
		var todayDate = new Date();
		todayDate.setDate( todayDate.getDate() + expiredays );
		document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";";
    }

    function popup_closeWin()  {
	setCookie( "popup20090817", "done" , 1); //하룻동안 열지 않음
	self.close();
    }

</script>
</head>
<!-- popup size : 400*377 -->
<body>
<table width="100%" height="100%" cellpadding="0" cellspacing="0" border="0">
	<tr valign="top">
		<td align="center">
			<table width="380" cellpadding="0" cellspacing="0" border="0">
				<!--
				<tr valign="bottom">
					<td height="35" align="center"><img src="http://www.isky.co.kr/static/images/common/popup_iskyLogo.gif" alt="iSKY" title="iSKY" /></td>
				</tr>
				-->
				<tr>
					<td height="25"></td>
				</tr>
				<tr valign="top">
					<td height="36"><img src="http://www.isky.co.kr/static/images/cs/popup/title_notice.gif" alt="공지사항" title="공지사항" /></td>
				</tr>
				<tr valign="top">
					<td align="center"><img src="http://www.isky.co.kr/static/images/cs/popup/popup_sky_20090817.gif" border="0" usemap="#popmap" alt="" title="" /></td>
				</tr>
			</table>
		</td>
	</tr>
	<tr valign="bottom">
		<td><img src="http://www.isky.co.kr/static/images/cs/popup/popup_sky20090701_close.gif" border="0" alt="닫기" title="닫기" usemap="#popmap2" /></td>
	</tr>
</table>
<map name="popmap2">
	<area shape="rect" coords="195,7,328,31" href="javascript:popup_closeWin();" alt="하루동안 창 열지 않기" onFocus="this.blur();" />
	<area shape="rect" coords="340,7,389,31" href="javascript:self.close();" alt="닫기" onFocus="this.blur();" />
</map>
</body>
</html>
