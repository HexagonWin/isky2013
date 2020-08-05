


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
</s:if>
<s:else>
	<s:set name="loginStatus" value="'false'"/>
	<s:set name="iSkyUserId" value=""/>
	<s:set name="iSkyUserIp" value=""/>
	<s:set name="iSkyUserName" value=""/>
	<s:set name="LogSess" value="'N'"/>
	<s:set name="badUser" value=""/>  
</s:else>

<!-- iSkyUserId : <s:property value='#iSkyUserId' escape="false"/><br/>
session.loggedIn : <s:property value='session.loggedIn' escape="false"/> -->

<script language="JavaScript" src="/static/js/fixed.js"></script>

<!-- wize log script file -->
<script language='javascript' src='/static/js/log/makePCookie.js'></script>
<title> iSKY </title>
<meta http-equiv="imagetoolbar" content="no" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="/static/css/Popup.css" />
<script>var dispNum="050301"; var firstDepth ="05";</script>
<script language="JavaScript" src="/static/js/Menu.js"></script>
<script language="JavaScript" src="/static/js/script.js"></script>
<script language="JavaScript" src="/static/js/cs/center/center.js"></script>
<script language="JavaScript">
    // 쿠키 할당
    function setCookie( name, value, expiredays ) {
		var todayDate = new Date();
		todayDate.setDate( todayDate.getDate() + expiredays );
		document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";";
    }

    function popup_closeWin()  {
	setCookie( "popup20090427", "done" , 1); //하룻동안 열지 않음
	self.close();
    }

function detail_go() {
	opener.location.href = "http://www.isky.co.kr/etc/notice_view.sky?intSeq=ujf8fw63S0s~/eltlY0TB6M~&dispNum=&targetPage=1&targetGroup=1";
	self.close();
	}

</script>
<!-- popup size : 400*495 -->
</head>
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<div class="popup">
	<div class="popImg"><img src="/static/images/cs/popup/20090427_popup.jpg" usemap="#popMap" /></div>
	<div class="popClose"><a href="javascript:popup_closeWin();">오늘 하루 이 창을 열지 않음</a> | <a href="javascript:self.close();"><img src="/static/images/cs/popup/btn_popClose.gif" /></a></div>
</div>
<map name="popMap">
	<area shape="rect" coords="152,414,240,438" href="javascript:detail_go();" onfocus="this.blur();">
</map>
</body>
</html>
