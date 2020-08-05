













<!--%@ page import="com.bestech.common.*" %-->















<form name="AutoLoginForm" method="post" action="/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/etc/search.jsp">

</form>


<script language="javascript">
	function goLogin(){
		//document.AutoLoginForm.submit();
	}
</script>





<html>
<head>
<title> iSKY </title>

<meta http-equiv="page-enter" content="blendtrans(duration=0.5)"/>
<meta http-equiv="page-exit" content="blendtrans(duration=0.5)"/>

<!-- wize log script file -->
<script language='javascript' src='/static/js/log/makePCookie.js'></script>

<!-- AceCounter(Pro)Version 6.55 START -->
<!-- This script is for AceCounter Professional members only. -->
<!-- Do not modify this script code for any purpose. -->
<!-- Copyright (C)2001-2007 AmazingSoft.com All Rights Reserved. -->
<script language='javascript'>
function _IX(s,t){return s.indexOf(t);};
var PU_rl='http://'+'gtp8.acecounter.com';var PU_pt='8080';var PCHKIMG=new Image();var PL_bn=navigator.appName;var PL_CODE='AM6A33295931127';
if(document.URL.substring(0,7)=='http://'){if(PL_bn.indexOf("Netscape")> -1 || PL_bn=="Mozilla"){setTimeout("PCHKIMG.src=PU_rl+':8080/?cookie';",1);}else{PCHKIMG.src=PU_rl+':8080/?cookie';};};
var _UD='undefined';var _UN='unknown'; if(typeof PU_rl==_UD) var PU_rl ='';
var PL_d='',PL_tz=20,PL_ja=_UN,PL_bv='',PL_sc=_UN,PL_sv=10,PL_rf='',PL_arg='',PL_av='',PL_je='n',PL_ck='0',PL_ul=_UN,PL_ua=_UN,PL_UA=_UN,PL_rl='',PL_os=_UN,PL_vs=_UN,PL_ak='',PL_xrl='',PL_cd='',PL_cu='',PL_bz='';if( typeof PL_CODE==_UD ) PL_CODE = '' ;PL_tz = Math.floor((new Date()).getTimezoneOffset()/60) + 29 ;if( PL_tz > 24 ) PL_tz = PL_tz - 24 ;
PL_je = (navigator.javaEnabled()==true)?'1':'0'; PL_ck = (navigator.cookieEnabled==true)?'1':'0'; PL_bn=navigator.appName;if(PL_bn.substring(0,9)=="Microsoft") PL_bn="MSIE";PL_bz=navigator.appName;  PL_pf=navigator.platform;  PL_av=navigator.appVersion;  PL_bv=parseFloat(PL_av) ;if(PL_bn=='MSIE'){PL_cu=navigator.cpuClass;}else{PL_cu=navigator.oscpu;};if((PL_bn=="MSIE")&&(parseInt(PL_bv)==2)) PL_bv=3.01;PL_rf=document.referrer;var PL_prl='';var PL_frm=false;
if( typeof top.frames.length=='number' && top.frames.length > 0 ){eval("try{PL_rl = top.document.URL;}catch(_e){PL_rl='';};");if( PL_rl != document.URL ) PL_frm = true;};
if(PL_frm){ eval("try{PL_prl = top.document.URL;}catch(_e){PL_prl='blockedReferrer';};"); if(PL_prl == '') eval("try{PL_prl=parent.document.URL;}catch(_e){PL_prl='';};"); if( _IX(PL_prl,'#') > 0 ) PL_prl=PL_prl.substring(0,_IX(PL_prl,'#')); if( _IX(PL_rf,'#') > 0 ) PL_rf=PL_rf.substring(0,_IX(PL_rf,'#')); if( PL_prl.charAt(PL_prl.length-1)=='/') PL_prl = PL_prl.substring(0,PL_prl.length-1); if( PL_rf.charAt(PL_rf.length-1)=='/') PL_rf = PL_rf.substring(0,PL_rf.length-1); if( PL_rf == '' ) eval("try{PL_rf=parent.document.URL;}catch(_e){PL_rf='blockedReferrer';}"); if( PL_rf=='blockedReferrer' || PL_prl == 'blockedReferrer'){ PL_rf='',PL_prl='';}; if( PL_rf == PL_prl ){ eval("try{PL_rf=top.document.referrer;}catch(_e){PL_rf='';}"); if( PL_rf == ''){ PL_rf = 'bookmark';};if( _IX(document.cookie,'ACE_CK='+escape(PL_rf)) > -1 ){ PL_rf = PL_prl;} else{ if(_IX(PL_prl,'?') > 0) PL_ak = PL_prl.substring(_IX(PL_prl,'?')+1,PL_prl.length); if( _IX(PL_prl,'OVRAW=') > 0 ){ PL_ak = 'src=overture&kw='+PL_prl.substring(PL_prl.indexOf('OVKEY=')+6,PL_prl.indexOf('&',PL_prl.indexOf('OVKEY=')+6)); }; if(_IX(PL_prl,'gclid=') > 0 ){ PL_ak='src=adwords'; };if( _IX(PL_prl,'DWIT=') > 0 ){PL_ak='src=dnet_cb';}; if( _IX(PL_prl,'rcsite=') > 0 ){PL_ak=PL_prl.substring(PL_prl.indexOf('rcsite='),PL_prl.length);};  document.cookie='ACE_CK='+escape(PL_rf)+';path=/;'; }; if(document.URL.indexOf('?')>0 && PL_ak == '' ) PL_ak =document.URL.substring(document.URL.indexOf('?')+1,document.URL.length); }; }else{ if( _IX(PL_rf,'#') > 0 ) PL_rf=PL_rf.substring(0,_IX(PL_rf,'#')); if(_IX(document.URL,'?') > 0) PL_ak = document.URL.substring(_IX(document.URL,'?')+1,document.URL.length); };
if( _IX(PL_ak,"rcsite=") > 0 &&  _IX(PL_ak,"rctype=") > 0){
    PL_ak += '&';
    PL_ak = PL_ak.substring(_IX(PL_ak,'rcsite='),PL_ak.indexOf('&',_IX(PL_ak,'rcsite=')+7))+'-'+PL_ak.substring(_IX(PL_ak,'rctype=')+7,PL_ak.indexOf('&',_IX(PL_ak,'rctype=')+7))+'&';
}
if(document.URL.substring(0,8)=='https://'){PU_rl='https://gtp8.acecounter.com/sslp1';}; PL_rl=document.URL;
if( PL_rf.indexOf('googlesyndication.com') > 0 ){ var PL_rf_idx = PL_rf.indexOf('&url=');  if( PL_rf_idx > 0 ){ var PL_rf_t = unescape(PL_rf.substring(PL_rf_idx+5,PL_rf.indexOf('&',PL_rf_idx+5)));  if( PL_rf_t.length > 0 ){ PL_rf = PL_rf_t ;};  };  };
if(_IX(PL_rl,'#')>0) PL_rl=PL_rl.substring(0,_IX(PL_rl,'#'));if(PL_rl.charAt(PL_rl.length)=='/') PL_rl=PL_rl.substring(0,PL_rl.length-1);if(_IX(PL_rl,'://')>0) PL_rl=PL_rl.substring(_IX(PL_rl,'://')+3,PL_rl.length);if(PL_rf.charAt(PL_rf.length)=='/') PL_rf=PL_rf.substring(0,PL_rf.length-1);if(_IX(PL_rf,'://')>0) PL_rf=PL_rf.substring(_IX(PL_rf,'://')+3,PL_rf.length);if( typeof PL_rf==_UD||( PL_rf == '' )) PL_rf = 'bookmark' ;PL_cd=(PL_bn=="MSIE")?screen.colorDepth:screen.pixelDepth;PL_UA = navigator.userAgent;PL_ua = navigator.userAgent.toLowerCase();if (navigator.language) {  PL_ul = navigator.language.toLowerCase();} else if (navigator.userLanguage) {  PL_ul = navigator.userLanguage.toLowerCase();}PL_st = _IX(PL_UA,'(') + 1;PL_end = _IX(PL_UA,')');PL_str = PL_UA.substring(PL_st, PL_end);PL_if = PL_str.split('; ');PL_cmp = 'UNKNOWN' ;if (_IX(PL_ua,'msie') != -1) {  PL_cmp = navigator.appName;  PL_str = PL_if[1].substring(5, PL_if[1].length);  PL_vs = parseFloat(PL_str);} else if ( _IX(PL_ua,'opera') != -1 ){  PL_cmp = "Opera" ;} else if ((PL_st = _IX(PL_ua,"firefox")) > 0) {  PL_cmp = "Firefox";  PL_vs = PL_ua.substring(PL_st+8, PL_ua.indexOf('.',PL_st+8));  } else if ((PL_st = _IX(PL_ua,"netscape6")) > 0) {  PL_cmp = "Netscape";  PL_vs = PL_ua.substring(PL_st+10, PL_ua.length);  if ((PL_st = _IX(PL_vs,"b")) > 0 ) {    PL_str = PL_vs.substring(0,_IX(PL_vs,"b"));    PL_vs = PL_str ;  };} else if ((PL_st = _IX(PL_ua,"netscape/7")) > 0) {  PL_cmp = "Netscape";  PL_vs = PL_ua.substring(PL_st+9, PL_ua.length);  if ((PL_st = _IX(PL_vs,"b")) > 0 ){ PL_str = PL_vs.substring(0,_IX(PL_vs,"b")); PL_vs = PL_str;};}else{ if (_IX(PL_ua,"gecko") > 0){ PL_cmp = navigator.vendor;  } else if (_IX(PL_ua,"nav") > 0){ PL_cmp = "Netscape Navigator";}else{ PL_cmp = navigator.appName;}; PL_av = PL_UA ;};if (parseInt(PL_vs) == parseFloat(PL_vs)) {  PL_vs = PL_vs + ".0";};PL_bz = PL_cmp; if( _IX(PL_pf,_UD) >= 0 || PL_pf ==  '' ){ PL_os = 'UNKNOWN' ;}else{ PL_os = PL_pf ; };if( _IX(PL_os,'Win32') >= 0 ){if( _IX(PL_av,'98')>=0){ PL_os = 'Windows 98';}else if( _IX(PL_av,'95')>=0 ){ PL_os = 'Windows 95';}else if( _IX(PL_av,'Me')>=0 ){ PL_os = 'Windows Me';}else if( _IX(PL_av,'NT')>=0 ){ PL_os = 'Windows NT';}else{ PL_os = 'Windows';};if( _IX(PL_av,'NT 5.0')>=0){ PL_os = 'Windows 2000';};if( _IX(PL_av,'NT 5.1')>=0){PL_os = 'Windows XP';if( _IX(PL_av,'SV1') > 0 ){PL_os = 'Windows XP SP2';};};if( _IX(PL_av,'NT 5.2')>=0){PL_os ='Windows Server 2003';};if( _IX(PL_av,'NT 6.0')>=0){PL_os ='Windows Vista';};};PL_pf_s = PL_pf.substring(0,4);if( PL_pf_s == 'Wind'){if( PL_pf_s == 'Win1'){PL_os = 'Windows 3.1';}else if( PL_pf_s == 'Mac6' ){ PL_os = 'Mac';}else if( PL_pf_s == 'MacO' ){ PL_os ='Mac';}else if( PL_pf_s == 'MacP' ){PL_os='Mac';}else if(PL_pf_s == 'Linu'){PL_os='Linux';}else if( PL_pf_s == 'WebT' ){ PL_os='WebTV';}else if(  PL_pf_s =='OSF1' ){ PL_os ='Compaq Open VMS';}else if(PL_pf_s == 'HP-U' ){ PL_os='HP Unix';}else if(  PL_pf_s == 'OS/2' ){ PL_os = 'OS/2' ;}else if( PL_pf_s == 'AIX4' ){ PL_os = 'AIX';}else if( PL_pf_s == 'Free' ){ PL_os = 'FreeBSD';}else if( PL_pf_s == 'SunO' ){ PL_os = 'SunO';}else if( PL_pf_s == 'Drea' ){ PL_os = 'Drea'; }else if( PL_pf_s == 'Plan' ){ PL_os = 'Plan'; }else{ PL_os = 'UNKNOWN'; };};if( PL_cu == 'x86' ){ PL_cu = 'Intel x86';}else if( PL_cu == 'PPC' ){ PL_cu = 'Power PC';}else if( PL_cu == '68k' ){ PL_cu = 'Motorola 680x';}else if( PL_cu == 'Alpha' ){ PL_cu = 'Compaq Alpa';}else if( PL_cu == 'Arm' ){ PL_cu = 'ARM';}else{ PL_cu = 'UNKNOWN';};if( PL_d == '' || typeof PL_d==_UD ){ PL_d = '0*0';}
</script>
<script language='javascript1.1' id='_PL_hdc'> PL_sv=11;</script>
<script language='javascript1.1'>
if(typeof _PL_hdki == 'undefined'){ var _PL_hdki = new Image() ; if( typeof window.screen == 'object'){PL_sv=12;PL_d=window.screen.width+'*'+window.screen.height;};if(PL_bn=="MSIE"){if(PL_bv>=4){ PL_sv=12;};if( PL_bv >= 5){ PL_sv = 13;};};if(_IX(PL_bn,"Netscape") > -1 ||PL_bn=="Mozilla"||PL_bn=="Opera"){if(PL_bv>=3){ PL_sv = 11 ;};if(PL_bv>=4){ PL_sv = 12 ;};if(PL_bv>=4.06){ PL_sv=13 ; };if(PL_d==_UD){ PL_d='UNKNOWN'; };}; if(document.URL.substring(0,8)=='https://'){PL_arg=PU_rl;}else{PL_arg=PU_rl+':'+PU_pt+'/';}; if( typeof PL_ERR !=_UD && PL_ERR == 'err'){PL_arg += "?euid="+PL_CODE;}else{PL_arg += "?uid="+PL_CODE;}; PL_arg += "&cpu="+PL_cu+"&bz="+PL_bz+"&bv="+PL_vs+"&os="+PL_os;PL_arg += "&dim="+PL_d+"&cd="+PL_cd+"&je="+PL_je+"&ck="+PL_ck+"&ref="+escape(PL_rf)+"&url="+escape(PL_rl);PL_arg += "&jv="+PL_sv+"&tz="+PL_tz+"&ul="+PL_ul+"&ad_key="+escape(PL_ak)+"&" ; if( _IX(PL_bn,"Netscape") > -1 ||PL_bn=="Mozilla"){ setTimeout("_PL_hdki.src = PL_arg;",1);}else{   _PL_hdki.src = PL_arg;};};
</script>
<script language='javascript'>
if(PL_sv==10){ if(typeof PL_rf == _UD ||PL_rf=='')PL_rf='bookmark';PL_arg = "<img src='" + PU_rl + ":"+PU_pt+"/?uid=" + PL_CODE;PL_arg += "&cpu="+PL_cu+"&bz="+PL_bz+"&bv=4.0&os="+PL_os;PL_arg += "&dim=640*480&cd=8&je=0&ck="+PL_ck+"&ref="+escape(PL_rf)+"&url="+escape(PL_rl);PL_arg += "&jv=10&tz="+PL_tz+"&ul="+PL_ul+"&ad_key="+escape(PL_ak)+"&' border=0>" ;document.write(PL_arg);};
</script>
<noscript><img src='http://gtp8.acecounter.com:8080/?uid=AM6A33295931127&cpu=unknown&bz=unknown&bv=&os=unknown&dim=unknown&cd=0&je=0&ck=1&ref=bookmark&url=www.isky.co.kr/&jv=0&tz=0&ul=unknown&' border=0 width=1 height=1></noscript>
<!-- AceCounter(Pro)Version 6.55 END -->

<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<link rel="stylesheet" type="text/css" href="/static/css/style.css">
<link rel="stylesheet" type="text/css" href="/static/css/tutorsty.css" />
<link rel="stylesheet" type="text/css" href="/static/css/flexcrollstyles.css" />
<script language="JavaScript" src="/static/js/flexcroll.js"></script>
<script language="JavaScript" src="/static/js/Menu.js"></script>
<script language="JavaScript" src="/static/js/script.js"></script>
<script>var dispNum="08"</script>
<script language=javascript>
<!--
	function go_list( page ) {
		if (page == "00")
		{
			page = "0";
		}
		if ( page != "")
		{
			var submenu = "";
			if ( submenu != "" )
			{
				document.topsearch.sub_menu.value = "";
			}
			document.topsearch.startno.value = page;
			document.topsearch.submit();
		}
	}

	function search_sub( submenu ) {
			document.topsearch.sub_menu.value = submenu;
			document.topsearch.submit();
	}

	function search( keyword ) {	
			document.topsearch.tab_menu.value = "";
			document.topsearch.startno.value = "";
			document.topsearch.query.value = keyword;
			document.topsearch.submit();
	}

	function go_more( tabmenu ) {
		if ( tabmenu != "")
		{
			document.topsearch.tab_menu.value = tabmenu;
		//	document.topsearch.query.value = document.topsearch.hiddenquery.value;
			document.topsearch.submit();
		}
	}

	function sorting() {
			document.topsearch.submit();
	}

	function onSearchCheck() {
			if ( trim(document.topsearch.query.value) == "" ||  trim(document.topsearch.query.value).lenth == 0 )
			{
				alert("검색어를 입력하세요.!");
				document.topsearch.query.focus();
				return false;
			} 
			if ( trim(document.topsearch.query.value).length > 42 )
			{
				alert("검색어를 42자 이내로 입력해주십시오. ");
				document.topsearch.query.focus();
				return false;
			}
			document.topsearch.submit();
			return true;
	}

	function onsubmit() {
		if ( trim(document.topsearch.query.value) == "" ||  trim(document.topsearch.query.value).lenth == 0 )
		{
			alert("검색어를 입력하세요.!");
			document.topsearch.query.focus();
			return ;
		}
		if ( trim(document.topsearch.query.value).length > 42 )
		{
			alert("검색어를 42자 이내로 입력해주십시오. ");
			document.topsearch.query.focus();
			return ;
		}
		document.topsearch.submit();
	}

	function trim(inputString) {
 
	   if (typeof inputString != "string") { return inputString; }
	   var retValue = inputString;
	   var ch = retValue.substring(0, 1);
	   while (ch == " ") {  
		  retValue = retValue.substring(1, retValue.length);
		  ch = retValue.substring(0, 1);
	   }
	   ch = retValue.substring(retValue.length-1, retValue.length);
	   while (ch == " ") {  
		  retValue = retValue.substring(0, retValue.length-1);
		  ch = retValue.substring(retValue.length-1, retValue.length);
	   }
	   while (retValue.indexOf("  ") != -1) { 
		   retValue = retValue.substring(0, retValue.indexOf("  ")) + retValue.substring(retValue.indexOf("  ")+1, retValue.length); 
	   }
	   return retValue; 
	}

	function pop( url, name , width, height) {
		window.open(url,name,"width=" + width + ", height=" + height );
	}
	
	function searchInResult()
	{
		if(document.topsearch.research.checked==true)
		{
			document.topsearch.requery.value=document.topsearch.query.value;
			document.topsearch.query.value = "";
			document.topsearch.query.focus();
		}else	{
			document.topsearch.query.value=document.topsearch.requery.value;
		}
	}
-->
</script>

<style type="text/css">

A.a_Location { font: 11px/14px "돋움"; color:#b8dbe0 ; text-decoration: none; }
A:hover.a_Location { font: 11px/14px "돋움" ; color:#b8dbe0 ; text-decoration: none;}

.location_here {color:#b8dbe0;}

A.a_paging { font: 11px/14px "돋움"; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}
A:hover.a_paging { font: 11px/14px "돋움" ; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}

.subLeft {border-right:solid 10px #FFFFFF;background:#58acb9 url('/static/images/common/contBg_08.gif') 0 0 repeat-x;}
.subRight {background-color:#000000;}

.PsubLeft {background-color:#709dd3;border-right:solid 10px #FFFFFF;}
.PsubRight { padding:0 0 0 20px;background:#58acb9;}

.twoDepth {border-bottom:solid 1px #65c1d0;padding:0 18px 6px 0;background:url('/static/images/common/twoDepthBox_08.gif') right bottom no-repeat;}
.Location {color:#b8dbe0;border-bottom:solid 1px #65c1d0;text-align:right;}
.pthreeDepth {color:#b8dbe0;border-bottom:solid 1px #65c1d0;padding:0 0 7px 13px;} /* product threeDepth*/

.fdTab {background:url('/static/images/etc/_tabBg.gif') repeat-x;padding:0 0 0 10px;}
.fdTab2 {background:url('/static/images/etc/_tabBg.gif') repeat-x;padding:0 0 0 10px;}

A.a_board08 { font: 12px/18px "돋움"; color:#333333 ; text-decoration: none; }
A:hover.a_board08 { font: 12px/18px "돋움" ; color:#333333 ; text-decoration: none;}

</style>
</head>
<body scroll="no">
<table width="100%" height="100%" cellpadding="0" cellspacing="0" border="0">
	<tr valign="top">
		<td class="subLeft"><div id='content'><div id='mycustomscroll' class='flexcroll'>
			<table width="760" cellpadding="0" cellspacing="0" border="0">
				<!-- [s] 2Depth navi -->
				<tr valign="top">
					<td height="75" colspan="2" align="right"></td>
				</tr>
				<!-- [e] 2Depth navi -->

				<!-- [s] 2Depth & location -->
				<tr valign="top">
					<td class="p20l" colspan="2"><table width="740" cellpadding="0" cellspacing="0" border="0">
					
						<tr valign="top">
							<td class="twoDepth" width="10"><div class="twoDepthBox"><a href="javascript:menuLink('08');"><img src="/static/images/etc/08.gif" border="0" /></a></div></td>
							<td class="Location"><img src="/static/images/common/_blank.gif"></td>
							<!-- td valign="bottom" class="Location"><script language="JavaScript">dispLinemap(dispNum)</script></td -->
						</tr>
					
					</table></td>
				</tr>
				<!-- [e] 2Depth & location -->
<form name="topsearch" method=post>
		<input type="hidden" name="startno" value="">
		<input type="hidden" name="requery" value="">
		<input type="hidden" name="sub_menu">
				<tr valign="top">
					<!-- [s] contents Area -->
					<td colspan="2" class="contentsAreaL"><table width="610" cellpadding="0" cellspacing="0" border="0">
						<!-- [s] Ptitle -->
<!--						<tr valign="top">
							<td height="49"><img src="/static/images/etc/08_ptitle.gif"></td>
						</tr>
-->
						<!-- [e] Ptitle -->
					</table>
					<!-- [s] 스카이통합검색 -->
					<table width="650" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td><img src="/static/images/etc/08_box_01.gif"></td>
						</tr>
						<tr>
							<td style="background:url('/static/images/etc/08_box_02.gif') repeat-y;padding:10px 0;"><table width="650" cellpadding="0" cellspacing="0" border="0">
								<tr>
									<td width="116" align="center" rowspan="2" style="border-right:solid 1px #298998;"><img src="/static/images/etc/08_tit_01.gif"></td>
									<td width="20" rowspan="2"></td>
									<td width="175"><select id="" style="behavior:url('/static/css/selectbox.htc');width:170px;" name="tab_menu">
										<option value="total"  selected>통합검색</option>
										<option value="site" >사이트</option>
										<option value="product" >제품정보</option>
										<option value="accessory" >악세사리</option>
										<option value="event" >이벤트</option>
										<option value="ad" >광고</option>
										 <option value="mobile" >모바일</option> 
										<option value="knowhow" >노하우사전</option>
										<option value="experience" >체험기</option>
									</select></td>
									<td width="203"><input type="text" id="" class="input_text" style="width:200px;height:20px;" value="" name="query"/></td>
									<td><a href="javascript:onsubmit();"><img src="/static/images/etc/btn_search.gif" border="0"></a></td>
								</tr>
								<tr>
									<td colspan="3"><table width="" cellpadding="0" cellspacing="0" border="0">
										<tr valign="bottom">
											<td width="100" class="f11 c_f p3t"><input type="checkbox" id="" name="research" onclick="javascript:searchInResult()"/> 결과내 검색</td>
											<td width="48" class="p2b"><img src="/static/images/etc/08_tit_02.gif"></td>
											<td>

<td><img src="/static/images/etc/08_ico_01.gif" style="margin-left:10px;"><a href="javascript:search('IM-S230');" style="font:11px/14px 돋움;color:#d7f8fd;text-decoration:none;">IM-S230</a><img src="/static/images/etc/08_ico_01.gif" style="margin-left:10px;"><a href="javascript:search('서비스센터');" style="font:11px/14px 돋움;color:#d7f8fd;text-decoration:none;">서비스센터</a><img src="/static/images/etc/08_ico_01.gif" style="margin-left:10px;"><a href="javascript:search('IM-U220');" style="font:11px/14px 돋움;color:#d7f8fd;text-decoration:none;">IM-U220</a><img src="/static/images/etc/08_ico_01.gif" style="margin-left:10px;"><a href="javascript:search('스카이리더');" style="font:11px/14px 돋움;color:#d7f8fd;text-decoration:none;">스카이리더</a><img src="/static/images/etc/08_ico_01.gif" style="margin-left:10px;"><a href="javascript:search('IM-S240K');" style="font:11px/14px 돋움;color:#d7f8fd;text-decoration:none;">IM-S240K</a></td>
</td>

										</tr>
									</table></td>
								</tr>
							</table></td>
						</tr>
						<tr valign="top">
							<td><img src="/static/images/etc/08_box_03.gif"></td>
						</tr>
					</table>
					<!-- [e] 스카이통합검색 -->
					<!-- [s] 카테고리 -->
					<table width="650" cellpadding="0" cellspacing="0" border="0" class="tbl_searchCate" style="margin-top:30px;">
						<tr>
							<td colspan="2" class="box">
								<table width="570" cellpadding="0" cellspacing="0" border="0">
								<tr>
									<td width="215" class="list"><a href="javascript:go_more('total');"><B>전체[0건]</B></a></td>
									<td width="215" class="list"><a href="javascript:go_more('site');">사이트[0건]</a></td>
									<td width="140" class="list"><a href="javascript:go_more('product');">제품[0건]</a></td>
								</tr>
								<tr>
									<td class="list"><a href="javascript:go_more('ad');">광고[0건]</a></td>
									<td class="list"><a href="javascript:go_more('event');">이벤트[0건]</a></td>
									<td class="list"><a href="javascript:go_more('experience');">휴대폰체험기[0건]</a></td>
								</tr>
								<tr>
									<td class="list"><a href="javascript:go_more('knowhow');">SKY UCC[0건]</a></td>
									<td class="list"><a href="javascript:go_more('mobile');">모바일콘텐츠[0건]</a></td> 
									<td class="list"><a href="javascript:go_more('accessory');">액세서리[0건]</a></td>
								</tr>
							</table></td>
						</tr>
					</table>

					
					
					<!-- [e] 카테고리 -->
					<table width="650" cellpadding="0" cellspacing="0" border="0">
						<tr>
							<td height="55" align="right" class="p2b ">
								<input type="radio" name="sort" value="RANK" checked onclick="javascript:sorting();"/>정확도순 <input type="radio" value="DATE"  name="sort"  onclick="javascript:sorting();"/>최근일자순</td>
						</tr>
					</table>
					</form>


					<!--사이트 시작-->
					<table width="650" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td height="100" align="center" class="c_f">검색어를 입력하세요.</td>
						</tr>
					</table>















	  





					</td>
				</tr>

			</table>
			</div></div></td>
		<td width="140" valign="middle" class="subRight"><script>swftrans('/static/flash/leftBanner.swf', '140', '100%');</script></td>
	</tr>

</table>
<iframe name="filedownload" width="0" height="0"></iframe>
<SCRIPT LANGUAGE="JavaScript">
<!--
/*
function LeftFlashHeight(){
	document.getElementById("flashelement").style.height = parent.document.all.contentsIframe.scrollHeight + "px";
	document.getElementById("bodyTable").style.height = parent.document.all.contentsIframe.scrollHeight + "px";
	document.getElementById("mycustomscroll").style.height = parent.document.all.contentsIframe.offsetHeight;

//alert(document.getElementById("mycustomscroll").style.height );
//alert(parent.document.getElementById("contentsIframe").contentWindow.document.body.scrollHeight +"px");
//	alert(parent.document.all.contentsIframe.offsetHeight);
}


	if (navigator.appName.indexOf("Microsoft") != -1) {
		window.onload = LeftFlashHeight;
//		alert('ie');
		onresize = LeftFlashHeight;
	}
	else {
		window.onload = LeftFlashHeight;
		onresize = LeftFlashHeight;
	}

//	alert(document.getElementById("bodyTable").style.height);
*/

//-->
</script>


<form name="IFform" method="post" action="http://www.isky.co.kr/index.jsp">
	<input type="hidden" name="refurl" value="">
</form>
<SCRIPT LANGUAGE="JavaScript">

<!--
var refurl = "";
var iskyUrl = "";

refurl_url = "/etc/search.jsp";
refurl_param = "";
refurl = refurl_url+"?type=refresh"+refurl_param;

var obj	= parent.document.getElementById("contentsIframe");
if(!obj){
	document.IFform.refurl.value = refurl;
	document.IFform.target="_top";
	document.IFform.submit();

}else{

	var parobj	= parent.document.targetForm;
	parobj.refurl.value = refurl;
	parobj.PageCode.value = 08;
	parent.callExternalInterface(6);
	parent.document.getElementById("adBanner").innerHTML = "";
}

//-->
</SCRIPT>
</body>
</html>
