

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
	var current_url = "http://www.isky.co.kr:80/login.sky?p_url=http://event.isky.co.kr/EF10S/vegalte/index.asp[AND]";

	function go_login(){
		var url = "http://www.isky.co.kr/login.sky";

		url += "?p_url=http://www.isky.co.kr:80/login.sky?p_url=http://event.isky.co.kr/EF10S/vegalte/index.asp[AND]";


		location.href = url;
	}

	function go_mall(){
		framCheckUrl("http://store.isky.co.kr/default.asp?pgurl=http://www.isky.co.kr:80/login.jsp");
	}

//-->
</script>

<script type="text/javascript">

	var __int_today_yyyymmdd = parseInt("20120625");
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
<!--<script type="text/javascript"  charset="euc-kr" src="http://log.inside.daum.net/dwi_log/js/dwi.js"></script>
<script type="text/javascript" >
	_dwiPID="d-Uvv-321";
	if(typeof(_dwiCatch) == "function") { _dwiCatch();}
</script>
 -->

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

		location.href="http://www.isky.co.kr" + urlVal;
		
	}

	function init(){
		window.focus();
	}

</script>
</head>

<body onload="init()">
<!-- 사이트 분석 -->
<!--
<script type="text/javascript" charset="euc-kr" src="http://log.inside.daum.net/dwi_log/js/dwi.js"></script>
<script type="text/javascript" >
	_dwiPID="d-Uvv-321";
	if(typeof(_dwiCatch) == "function") { _dwiCatch();}
</script>
 -->
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
<div id="skyNavi" style="min-width:980px;"><script>swf_include('/static/flash/topNavi_v2.swf?PageCode=0601&LogSess=N','100%','60','','','transparent','')</script></div> 

	<div id="Container">
				<div id="SnbLeft">
			<div id="Logo"><script>swf_include('/static/flash/Label_Sky.swf','200','83','','','transparent','')</script></div>
			<div id="SnbLeftFlash">
				
				<script>swf_include('/static/flash/leftNavi/leftNavi_Util_Login.swf?PageCode=0601','222','550','','','transparent','')</script>
				
				<ul class="snsBanner">
					<li><a href="http://www.facebook.com/vega.kr" target="_blank"><img src="http://www.isky.co.kr/static/images/common/snsBanner01.jpg" alt="Facebook 바로가기" /></a></li>
					<li><a href="https://twitter.com/skyandroian" target="_blank"><img src="http://www.isky.co.kr/static/images/common/snsBanner02.jpg" alt="Twitter 바로가기" /></a></li>
				</ul>
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
					<form name="form_login" method="post" action="https://member.isky.co.kr:444/member/memberLogin.sky">
					<input type="hidden" name="loginUrl.openerUrl" value="http://event.isky.co.kr/EF10S/vegalte/index.asp"/>
					<input type="hidden" name="loginUrl.popUrl" value=""/>
					<input type="hidden" name="loginUrl.CHK" value=""/>
					<input type="hidden" name="loginUrl.popState" value="null"/>
					<input type="hidden" name="loginUrl.lots" value="null"/>
					<input type="hidden" name="loginUrl.csLog"/>
					
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
						<li class="btn"><a href="http://www.isky.co.kr/member/agreement.sky"><img src="/static/images/member/login_btn_03.gif" border="0" alt="회원가입" title="회원가입" /></a></li>
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
<script type="text/javascript">
// familysite
function familySubLayer(viewHidden) {
	var linkList = document.getElementById('familySubList');
	var linkBtn = document.getElementById('familySubBtn');
	if (viewHidden == 'view'){
		linkList.style.display = 'block';
		linkBtn.src = 'http://www.isky.co.kr/static/images/common/familySubOn.jpg';
	}
	else if (viewHidden == 'hidden'){
		linkList.style.display = 'none';
		linkBtn.src = 'http://www.isky.co.kr/static/images/common/familySubOff.jpg';
	}
}
</script>
<style type="text/css">
.familySubLink {position:absolute; right:0px; top:15px; height:18px; cursor:pointer; background:#fff;}
.familySubLink .familyList {position:absolute; left:0px; bottom:17px;border:1px solid #c6c6c6; width:112px; display:none; background:#fff;}
.familySubLink .familyList li {list-style:none; text-align:left;}
.familySubLink .familyList li a {color:#5f5f5f; font-size:11px; text-decoration:none; display:block; padding:3px 10px;}
.familySubLink .familyList li a:hover {border:0px;background:#5f5f5f; color:#fff; }
</style>
<div id="container-foot" style="border-top:solid 1px #889ec9;">
	<div id="foot">
		<img src="http://www.isky.co.kr/static/images/common/footer.gif" border="0" usemap="#footerMap01" />
		<!-- family Site -->
		<div class="familySubLink" onmouseover="javascript:familySubLayer('view');" onmouseout="javascript:familySubLayer('hidden');">
			<img id="familySubBtn" src="http://www.isky.co.kr/static/images/common/familySubOff.jpg" alt="family Site"/>
			<ul class="familyList" id="familySubList">
				<li><a href="http://www.pantech.co.kr" target="_blank">팬택계열</a></li>
				<li><a href="http://www.androians.com" target="_blank">Androians</a></li>
				<li><a href="http://www.skyservice.co.kr" target="_blank">SKY 서비스센터</a></li>
				<li><a href="http://www.sky9.co.kr" target="_blank">SKY9</a></li>
				<li><a href="http://www.lotsshop.com" target="_blank">LOTS</a></li>
				<li><a href="http://cloudlive.vegalive.co.kr" target="_blank">CLOUD LIVE</a></li>
				<li><a href="http://medialive.vegalive.co.kr" target="_blank">MEDIA LIVE</a></li>
				<li><a href="http://appsplay.vegalive.co.kr" target="_blank">AppsPlay</a></li>
			</ul>
			<map name="footerMap01">
				<area shape="rect" coords="579,13,636,35" href="javascript:menuLink('100101');" alt="이용약관" onfocus="this.blur();" />
				<area shape="rect" coords="636,13,725,35" href="javascript:menuLink('1002');" alt="개인정보취급방침" onfocus="this.blur();" />
				<area shape="rect" coords="725,13,799,35" href="http://iaudit.pantech.com/page.jsp?rel=i12" target="_blank" alt="사이버신문고" onfocus="this.blur();" />
				<area shape="rect" coords="799,13,853,35" href="javascript:menuLink('1003');" alt="사이트맵" onfocus="this.blur();" />
			</map>
		</div>
		<!-- //family Site -->
	</div>
</div>
</div>
</body>
</html>