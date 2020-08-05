


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
	var current_url = "http://www.isky.co.kr:80/popup/20100225.sky";

	function go_login(){
		var url = "http://www.isky.co.kr/login.sky";

		url += "?p_url=http://www.isky.co.kr:80/popup/20100225.sky";


		location.href = url;
	}

	function go_mall(){
		framCheckUrl("http://store.isky.co.kr/default.asp?pgurl=http://www.isky.co.kr:80/popup/20100225.jsp");
	}

//-->
</script>

<script type="text/javascript">

	var __int_today_yyyymmdd = parseInt("20100304");
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
	setCookie( "popup20100225", "done" , 1); //하룻동안 열지 않음
	self.close();
    }
</script>
</head>
<!-- popup size : 400*396 -->
<body>
<table width="100%" height="100%" cellpadding="0" cellspacing="0" border="0">
	<tr valign="top">
		<td align="center" style="padding-top:25px;"><img src="/static/images/cs/popup/title_notice.gif" alt="공지사항" title="공지사항" /><br /><img src="/static/images/popup/20100225/20100225_img.gif" border="0" alt="종로/노원 서비스 센터 내부 공사로 인한 운영 임시 중단 안내" title="종로/노원 서비스 센터 내부 공사로 인한 운영 임시 중단 안내" usemap="#popmap" /></td>
	</tr>
	<tr valign="bottom">
		<td><img src="/static/images/cs/popup/popup_sky20090701_close.gif" border="0" alt="닫기" title="닫기" usemap="#popmap2" /></td>
	</tr>
</table>
<map name="popmap">
	<area shape="rect" coords="148,188,175,202" href="http://www.isky.co.kr/cs/myCenterView.sky?secCenterIdx=7v9gQvQtG6c%7EoIubFYhQcSE%7E" target="_blank" title="중랑서비스센터" alt="중랑서비스센터"  />
	<area shape="rect" coords="185,188,212,202" href="http://www.isky.co.kr/cs/myCenterView.sky?secCenterIdx=16OrAh05J5k%7EQU8EJg3wZGI%7E" target="_blank" title="미아서비스센터" alt="미아서비스센터"  />
</map>
<map name="popmap2">
	<area shape="rect" coords="195,7,328,31" href="javascript:popup_closeWin();" alt="하루동안 창 열지 않기" onFocus="this.blur();" />
	<area shape="rect" coords="340,7,389,28" href="javascript:self.close();" alt="닫기" onFocus="this.blur();" />
</map>
</body>
</html>
