

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
	var current_url = "http://www.isky.co.kr:80/login.sky?p_url=http://event.isky.co.kr/EF10S/androianPop.php[AND]";

	function go_login(){
		var url = "http://www.isky.co.kr/login.sky";

		url += "?p_url=http://www.isky.co.kr:80/login.sky?p_url=http://event.isky.co.kr/EF10S/androianPop.php[AND]";


		location.href = url;
	}

	function go_mall(){
		framCheckUrl("http://store.isky.co.kr/default.asp?pgurl=http://www.isky.co.kr:80/login.jsp");
	}

//-->
</script>


<script type="text/javascript">

	var __int_today_yyyymmdd = parseInt("20100621");
</script>

<link rel="shortcut icon" href="http://www.isky.co.kr/favicon.ico" />
<title> iSKY </title>
<meta http-equiv="imagetoolbar" content="no" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="/static/css/Member.css" />
<script>var dispNum="0601"; var firstDepth ="06";</script>
<script language="JavaScript" src="/static/js/Menu.js"></script>
<script language="JavaScript" src="/static/js/script.js"></script>
<script language="JavaScript" src="http://member.isky.co.kr/static/js/member/memberScript.js"></script>
<script type="text/javascript">
	
	function goOpener(urlVal) {

		location.href="https://www.isky.co.kr" + urlVal;
		
	}

	function init(){
		window.focus();
	}

</script>
</head>

<body onload="init()">

<div id="Wrap" class="cols2">
		<script language="javaScript">
<!--
	if (parent.frames.length > 0) {

		var arrUrl = location.href.split("/");
		
		if (arrUrl[3] != "mymessage") {
			top.location.href = location.href;
		}
	}
//-->
</script>
	<div id="skyNavi"><script>swf_include('/static/flash/topNavi.swf?PageCode=0601&LogSess=N','740','26','','','transparent','')</script></div>

	<div id="Container">
				<div id="SnbLeft">
			<div id="Logo"><script>swf_include('/static/flash/Label_Sky.swf','200','83','','','transparent','')</script></div>
			<div id="SnbLeftFlash">
				
				<script>swf_include('/static/flash/leftNavi/leftNavi_Util_Login.swf?PageCode=0601','222','550','','','transparent','')</script>
				
				</div>
		</div>
		
		<div id="Content">
					<div id="d2Navi"><script>swf_include('/static/flash/middle/middle_Util.swf?PageCode=0601&LogSess=N','740','81','','','transparent','')</script></div>
		
			<!-- [s] page title 2 -->
			<div class="ptitle2"><ul
				><li><img src="/static/images/member/login_d3title_login.gif" border="0" alt="로그인" title="로그인" /></li
			></ul></div>
			<!-- [e] page title 2 -->
			
			<div class="login">
				<div class="login_cont01"><img src="/static/images/member/login_txt_01.gif" alt="iSKY 사이트 방문을 환영합니다." title="iSKY 사이트 방문을 환영합니다." /></div>
				<div class="login_cont02">
					<form name="form_login" method="post" action="http://member.isky.co.kr/member/memberLogin.sky">
					<input type="hidden" name="loginUrl.openerUrl" value="http://event.isky.co.kr/EF10S/androianPop.php"/>
					<input type="hidden" name="loginUrl.popUrl" value=""/>
					<input type="hidden" name="loginUrl.CHK" value=""/>
					<table width="350" cellpadding="0" cellspacing="0" border="0" class="tbl">
						<colgroup>
							<col width="55">
							<col width="185">
							<col width="110">
						</colgroup>
						<tr>
							<td><img src="/static/images/member/login_tit_01.gif" alt="아이디" title="아이디" /></td>
							<td><input tabindex="1" type="text" name="memberVO.userId" id="userId" maxlength="12" class="input_text" style="width:170px;height:14px;" /></td>
							<td rowspan="2"><a href="javascript:onLogin();"><img src="/static/images/member/login_btn_01.gif" border="0" alt="로그인" title="로그인" /></a></td>
						</tr>
						<tr>
							<td><img src="/static/images/member/login_tit_02.gif" alt="비밀번호" title="비밀번호" /></td>
							<td><input tabindex="2" type="password" name="memberVO.passwd" id="passwd" maxlength="12" class="input_text" style="width:170px;height:14px;" onkeydown="javascript:if(event.keyCode == '13'){ onLogin(); }"/></td>
						</tr>
					</table>
					</form>
				</div>
				<div class="login_cont03">
					<ul>
						<li class="txt"><span class="txt1">아이디나 비밀번호</span><span class="txt2">(password)</span>가 생각나지 않으세요?</li>
						<li class="btn"><a href="javascript:goOpener('/member/idpassfind.sky');"><img src="/static/images/member/login_btn_02.gif" border="0" alt="아이디/비밀번호 찾기" title="아이디/비밀번호 찾기" /></a></li>
					</ul>
					<ul>
						<li class="txt">아직 ISKY 회원이 아니세요? I SKY 회원이 되시면 더 좋은 서비스를 즐기실 수 있습니다.</li>
						<li class="btn"><a href="https://www.isky.co.kr/member/agreement.sky"><img src="/static/images/member/login_btn_03.gif" border="0" alt="회원가입" title="회원가입" /></a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>


<script language="javascript">
function setPng24(obj) {
	var request_os = window.navigator.userAgent;
	var os_array = request_os.split(";");

	if(os_array[1] != " MSIE 7.0") {
	obj.width=obj.height=1;
	obj.className=obj.className.replace(/png24/i,'');
	obj.style.filter = "progid:DXImageTransform.Microsoft.AlphaImageLoader(src='"+ obj.src +"',sizingMethod='image');";
	obj.src='';
	}

	return '';
}

function flag_insert(flagNo){
	
		popCwin('http://www.isky.co.kr/event/openEvent/eventPop.jsp', 'openEvent', '1014', '690', 'no');
				
	
	
	setTimeout("location.reload()",3000);
	
}

function event_open(){
	popCwin('http://www.isky.co.kr/event/openEvent/eventPop.jsp?mode=list', 'openEvent', '1014', '690', 'no');
}

</script>
<style type="text/css">
.png24 {tmp:expression(setPng24(this));}
</style>
<s:if test="isFlag.equalsIgnoreCase('false')">







</s:if>

<iframe id="flagProcess" name="flagProcess" width="0" height="0"></iframe>
	<div id="container-foot"><div id="foot" style="border-top:solid 1px #889ec9;"><img src="/static/images/common/footer/footer_01.gif" border="0" usemap="#footerMap01" /></div>
</div>
<map name="footerMap01">
	<area shape="rect" coords="706,18,762,30" href="javascript:menuLink('100101');" alt="이용약관" onfocus="this.blur();" />
	<area shape="rect" coords="764,18,851,30" href="javascript:menuLink('1002');" alt="개인정보취급방침" onfocus="this.blur();" />
	<area shape="rect" coords="853,18,923,30" href="http://iaudit.curitel.com/page.jsp?rel=i12" target="_blank" alt="사이버신문고" onfocus="this.blur();" />
	<area shape="rect" coords="925,18,978,30" href="javascript:menuLink('1003');" alt="사이트맵" onfocus="this.blur();" />
</map>
</div>
</body>
</html>