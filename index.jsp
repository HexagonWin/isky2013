





<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>







	
	
	
	
	
	
	  


 <!-- <br/> -->
 <!--
session.loggedIn :  -->
<!-- <br/><br/><br/><br/><br/>
dddd: -->

<script language="JavaScript" src="/static/js/fixed.js"></script>


<!-- 20090624 수정
/static/js/Menu.js 내용 이동 (와이즈로그 분석을 위한) by yeon kyu hwan //-->
<!-- wize log script file -->
<script language='javascript' src='/static/js/log/makePCookie.js'></script>



<script language="javaScript">
<!--
	//현재 페이지 전역변수
	var current_url = "http://www.isky.co.kr:80/index.sky";

	function go_login(){
		var url = "http://www.isky.co.kr/login.sky";

		url += "?p_url=http://www.isky.co.kr:80/index.sky";


		location.href = url;
	}

	function go_mall(){
		framCheckUrl("http://store.isky.co.kr/default.asp?pgurl=http://www.isky.co.kr:80/index.jsp");
	}

//-->
</script>

<script type="text/javascript">

	var __int_today_yyyymmdd = parseInt("20120601");
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
<link rel="stylesheet" type="text/css" href="/static/css/Main.css" />
<script>var dispNum="00"; var firstDepth ="00";</script>
<script type="text/javascript" src="/static/js/Menu.js"></script>
<script type="text/javascript" src="/static/js/script.js"></script>
<script type="text/javascript" src="/static/js/prototype.js"></script>
<script type="text/javascript" src="/static/js/sw/sw.js"></script>


<script type="text/javascript">

	//로그인 여부
	var loginCheck = "";
	var userId = "";
	var dn_url = "http://file.isky.co.kr/uploadCode/download.asp";
	var global_d = "http://dmfile.isky.co.kr/NewSelfUpgrade/index.html";
	//var global_d = "http://dmfileidc.isky.co.kr/NewSelfUpgrade/index.html";
	var userHp = "";

	 function goDown(url,fileName,modelName,intSeq,strSwVer, type){
			// 로그인 상태 일시 바로 다운 로드

			var dn_path = dn_url+"?folder="+url+"&filename="+encodeURI(fileName);

			//alert(dn_path);

			if(loginCheck=='true'){
			  var nameLen = fileName.length;

				if(type == '20006' && (nameLen < 0 || fileName.substring(nameLen - 3, nameLen) != 'zip')){


					window.open(global_d, '',"width=800,height=540,toolbar=no,status=no,scrollbars=no");
					saveSelfDownloadLogMember(userId,modelName);



				}else{

					DownloadWin(dn_path);
					fileLog.location.href = "/cs/saveUsbDownloadLog.sky?strUserId="+userId+"&intSwSeq="+intSeq;
				}
			}else{
				softFileDown(url,fileName,modelName,intSeq,strSwVer, type);
			}
		}

	 function DownloadWin(url){

			var height = screen.height;
			var width = screen.width;
			var leftpos = width / 2 - 150;
			var toppos = height / 2 - 100;

			//alert(url);
			window.open(url,"down", 'scrollbars=no,status=no,resizable=yes,width=10,height=10,top='+toppos+',left=' + leftpos);

	}

	function footOpen() {
		document.getElementById("footFlash").className = "Big";
	}

	function footClose() {
		document.getElementById("footFlash").className = "Original";
	}

</script>
</head>

<body onload="javascript:scrollRoll();">
<script src="http://mztag.ad-indicator.com/ant_track?vatid=14744&url=index.html&mzexp=20110919"></script> 
<script src="http://img.ad-indicator.com/14744/150736/isky_sti_rand.js"></script>
<div id="WrapAll">

<!-- 20120109 -->
<style type="text/css">
.snsMainBanner {position:absolute; left:0px; bottom:64px; width:85px; z-index:100;}
.snsMainBanner li {margin-top:1px; height:24px; overflow:hidden;}
</style>

<ul class="snsMainBanner">
	<li><a href="http://www.facebook.com/vega.kr" target="_blank"><img src="http://www.isky.co.kr/static/images/common/snsMainBanner01.jpg" alt="Facebook 바로가기" /></a></li>
	<li><a href="https://twitter.com/skyandroian" target="_blank"><img src="http://www.isky.co.kr/static/images/common/snsMainBanner02.jpg" alt="Twitter 바로가기" /></a></li>
</ul>
<!-- //20120109 -->


<!-- mainLink -->
<style type="text/css">
img {border:0px;}
.footSelLink {width:85px; height:62px; background:#1f1f1f;position:absolute; left:0px; bottom:0px; z-index:1000;}
.footSelLink .title {padding:4px;}
.footSelLink .logoRap {position:absolute; left:9px; top:25px; width:67px; height:28px; overflow:hidden;}
.footSelLink .logoRap img {position:absolute;left:0px; top:0px;}
.footSelLink .arowLeft {position:absolute; left:3px; top:30px;}
.footSelLink .arowRight {position:absolute; right:3px; top:30px;}
</style>

<script type="text/javascript">
	var interval = null;
	var array = ['1', '2', '3', '4','5','6','7','8'];
	function scrollRoll(){
		interval = setInterval('scroll(\'btnRight\')',3000);
		
	}

	function scrollStop(){
		clearInterval(interval);
	}

	function scroll(str){
		document.getElementById('logo0' + array[0]).style.visibility = 'hidden';
		if(str == 'btnLeft'){
			document.getElementById('logo0' + array[7]).style.visibility = 'visible';
			var aaa = array.pop();
			array.unshift(aaa);
		}else if(str == 'btnRight'){
			document.getElementById('logo0' + array[1]).style.visibility = 'visible';
			var aaa = array.shift();
			array.push(aaa);
		}
	}

</script>

<div class="footSelLink" onmouseover="scrollStop();" onmouseout="scrollRoll();">
	<div class="title"><img id="" src="http://www.isky.co.kr/static/images/common/mainLink/familyMainTop.jpg" alt="Family Site" /></div>
	<div class="logoRap">
		<a href="http://www.pantech.co.kr" target="_blank"><img id="logo01" src="http://www.isky.co.kr/static/images/common/mainLink/logoPantech.jpg" onmouseover="this.src='http://www.isky.co.kr/static/images/common/mainLink/logoPantechOn.jpg'" onmouseout="this.src='http://www.isky.co.kr/static/images/common/mainLink/logoPantech.jpg'" alt="팬택계열" style="visibility:visible;"/></a>
		<a href="http://www.androians.com" target="_blank"><img id="logo02" src="http://www.isky.co.kr/static/images/common/mainLink/logoAndroians.jpg" onmouseover="this.src='http://www.isky.co.kr/static/images/common/mainLink/logoAndroiansOn.jpg'" onmouseout="this.src='http://www.isky.co.kr/static/images/common/mainLink/logoAndroians.jpg'" alt="androians" style="visibility:hidden;" /></a>
		<a href="http://www.skyservice.co.kr" target="_blank"><img id="logo03" src="http://www.isky.co.kr/static/images/common/mainLink/logoCustom.jpg" onmouseover="this.src='http://www.isky.co.kr/static/images/common/mainLink/logoCustomOn.jpg'" onmouseout="this.src='http://www.isky.co.kr/static/images/common/mainLink/logoCustom.jpg'" alt="SKY 서비스센터" style="visibility:hidden;" /></a>
		<a href="http://www.sky9.co.kr" target="_blank"><img id="logo04" src="http://www.isky.co.kr/static/images/common/mainLink/logoSkyme.jpg" onmouseover="this.src='http://www.isky.co.kr/static/images/common/mainLink/logoSkymeOn.jpg'" onmouseout="this.src='http://www.isky.co.kr/static/images/common/mainLink/logoSkyme.jpg'" alt="SKYME" style="visibility:hidden;" /></a>
		<a href="http://www.lotsshop.com" target="_blank"><img id="logo05" src="http://www.isky.co.kr/static/images/common/mainLink/logoLots.jpg" onmouseover="this.src='http://www.isky.co.kr/static/images/common/mainLink/logoLotsOn.jpg'" onmouseout="this.src='http://www.isky.co.kr/static/images/common/mainLink/logoLots.jpg'" alt="LOTS" style="visibility:hidden;" /></a>
		<a href="http://cloudlive.vegalive.co.kr" target="_blank"><img id="logo06" src="http://www.isky.co.kr/static/images/common/mainLink/cloudOff.jpg" onmouseover="this.src='http://www.isky.co.kr/static/images/common/mainLink/cloudOn.jpg'" onmouseout="this.src='http://www.isky.co.kr/static/images/common/mainLink/cloudOff.jpg'" alt="CLOUD LIVE" style="visibility:hidden;" /></a>
		<a href="http://medialive.vegalive.co.kr" target="_blank"><img id="logo07" src="http://www.isky.co.kr/static/images/common/mainLink/off_media.jpg" onmouseover="this.src='http://www.isky.co.kr/static/images/common/mainLink/on_media.jpg'" onmouseout="this.src='http://www.isky.co.kr/static/images/common/mainLink/off_media.jpg'" alt="MEDIA LIVE" style="visibility:hidden;" /></a>
		<a href="http://appsplay.vegalive.co.kr/" target="_blank"><img id="logo08" src="http://www.isky.co.kr/static/images/common/mainLink/off_appsplay.jpg" onmouseover="this.src='http://www.isky.co.kr/static/images/common/mainLink/on_appsplay.jpg'" onmouseout="this.src='http://www.isky.co.kr/static/images/common/mainLink/off_appsplay.jpg'" alt="appsplay" style="visibility:hidden;" /></a>
	</div>
	<a href="javascript:scroll('btnLeft');" class="arowLeft"><img src="http://www.isky.co.kr/static/images/common/mainLink/leftArow.jpg" onmouseover="this.src='http://www.isky.co.kr/static/images/common/mainLink/leftArowOn.jpg'" onmouseout="this.src='http://www.isky.co.kr/static/images/common/mainLink/leftArow.jpg'" alt="<<" /></a>
	<a href="javascript:scroll('btnRight');" class="arowRight"><img src="http://www.isky.co.kr/static/images/common/mainLink/rightArow.jpg" onmouseover="this.src='http://www.isky.co.kr/static/images/common/mainLink/rightArowOn.jpg'" onmouseout="this.src='http://www.isky.co.kr/static/images/common/mainLink/rightArow.jpg'" alt=">>" /></a>
</div>
<!-- //mainLink -->


<!-- layerPop -->
<script type="text/javascript">
function startTime(){
var time= new Date();
hours= time.getHours();
mins= time.getMinutes();
secs= time.getSeconds();
closeTime=hours*3600+mins*60+secs;
closeTime+=60; //시간설정
Timer();
}

function Timer(){
var time= new Date();
hours= time.getHours();
mins= time.getMinutes();
secs= time.getSeconds();
curTime=hours*3600+mins*60+secs
if (curTime>=closeTime){
document.getElementById('layer_pop').style.visibility = "hidden";
}
else{
window.setTimeout("Timer()",1000)}
}

function setCookie( name, value, expiredays ) { 
var todayDate = new Date(); 
todayDate.setDate( todayDate.getDate() + expiredays )
document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";" 
}

function layerPopClose(setToday) {
	if (setToday == 'todayHidden'){ 
		setCookie( "layerPopCookie", "done" , 1 ); 
		document.getElementById('layer_pop').style.visibility = "hidden";
	}else{
		document.getElementById('layer_pop').style.visibility = "hidden";
	}
}
</script>

<div id="layer_pop" style="position:absolute;right:150px;top:50px;z-index:1000;visibility:bisible;">
<form name="layerPopForm">

	<img src="http://www.isky.co.kr/static/images/event/pop_20120514.jpg" border="0" usemap="#Map" />
	<map name="Map" id="Map">
		<area shape="rect" coords="112,255,296,306" href="http://appsplay.vegalive.co.kr/" target="_blank" alt="전화 번호 남기러 가기" />
		<area shape="rect" coords="243,424,370,450" href="javascript:void(0);" onclick="javascript:layerPopClose('todayHidden');" alt="오늘하루 팝업 그만 보기" />
		<area shape="rect" coords="369,424,398,449" href="javascript:void(0);" onclick="javascript:layerPopClose();" href="#" alt="닫기" />
	</map>

</form>
</div>

<script language="Javascript">
cookiedata = document.cookie; 
if ( cookiedata.indexOf("layerPopCookie=done") < 0 ){ 
document.getElementById('layer_pop').style.visibility = "visible";
} 
else {
document.getElementById('layer_pop').style.visibility = "hidden";
}
</script>

<!-- //layerPop -->

	<div id="flashWrap">
		<div class="mainFlash">
			<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0" width="100%" height="560" id="alert_test" align="middle">
			<param name="allowScriptAccess" value="always" />
			<param name="allowFullScreen" value="false" />
			<param name="wmode" value="opaque" />
			<param name="movie" value="http://file.isky.co.kr/upload/static/flash/main/main.swf?LogSess=N&pageCode=" /><param name="quality" value="high" /><param name="bgcolor" value="#ffffff" />	<embed src="http://file.isky.co.kr/upload/static/flash/main/main.swf?LogSess=N&pageCode=" quality="high" bgcolor="#ffffff" width="100%" height="560" wmode="opaque" name="alert_test" align="middle" allowScriptAccess="always" allowFullScreen="false" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />
			</object>
		</div>
	</div>
	<div id="footFlash" class="Original"><script type="text/javascript">swf_include2('/static/flash/main/footer.swf?LogSess=N','100%','100%','','','transparent','')</script></div></div>
</body>
</html>