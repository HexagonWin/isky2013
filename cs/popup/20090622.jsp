


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
	var current_url = "http://www.isky.co.kr:80/cs/popup/20090622.sky";

	function go_login(){
		var url = "http://www.isky.co.kr/login.sky";

		url += "?p_url=http://www.isky.co.kr:80/cs/popup/20090622.sky";


		location.href = url;
	}

	function go_mall(){
		framCheckUrl("http://store.isky.co.kr/default.asp?pgurl=http://www.isky.co.kr:80/cs/popup/20090622.jsp");
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
	setCookie( "popup20090622", "done" , 1); //하룻동안 열지 않음
	self.close();
    }

	function openWinTopr(url,width,height)
	{
		var left = window.screen.availWidth-(width+5);
		window.open(url,"","scrollbars=1,top=0,left="+left+",width="+width+",height="+height);
	}
	
	function winop(myurl)
	{
		opener.location.href=myurl
		window.close();
	}

</script>
</head>
<!-- popup size : 400*377 -->
<body>
<table width="100%" height="100%" cellpadding="0" cellspacing="0" border="0">
	<tr valign="top">
		<td align="center">
			<table width="380" cellpadding="0" cellspacing="0" border="0">
				<tr valign="bottom">
					<td height="35" align="center"><img src="http://www.isky.co.kr/static/images/common/popup_iskyLogo.gif" alt="iSKY" title="iSKY" /></td>
				</tr>
				<tr valign="top">
					<td height="36"><img src="http://www.isky.co.kr/static/images/cs/popup/title_notice.gif" alt="공지사항" title="공지사항" /></td>
				</tr>
				<tr valign="top">
					<td align="center"><img src="http://www.isky.co.kr/static/images/cs/popup/popup_sky20090622.gif" border="0" usemap="#popmap" id="스카이 서비스센터 통합 운영 안내" title="스카이 서비스센터 통합 운영 안내" /></td>
				</tr>
			</table>
		</td>
	</tr>
	<tr valign="bottom">
		<td class="popupBottom"><a href="javascript:popup_closeWin();" style="font-size:0.95em;">오늘 하루 창을 열지 않습니다.</a> <a href="javascript:self.close();"><img src="http://www.isky.co.kr/static/images/common/popup_btn_close.gif" border="0" alt="닫기" title="닫기" /></a></td>
	</tr>
</table>
<map name="popmap">
	<area shape="rect" coords="122,159,259,183" href="javascript:winop('http://www.isky.co.kr/cs/center.sky');" alt="서비스센터 바로가기" />
</map>
</body>
</html>
