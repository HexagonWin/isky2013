















<form name="AutoLoginForm" method="post" action="/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/cs/main.jsp">

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


<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<meta http-equiv="page-enter" content="blendtrans(duration=0.5)"/>
<meta http-equiv="page-exit" content="blendtrans(duration=0.5)"/>
<link rel="stylesheet" type="text/css" href="/static/css/style.css">
<link rel="stylesheet" type="text/css" href="/static/css/tutorsty.css" />
<link rel="stylesheet" type="text/css" href="/static/css/flexcrollstyles.css" />
<script language="JavaScript" src="/static/js/flexcroll.js"></script>
<script language="JavaScript" src="/static/js/Menu.js"></script>
<script language="JavaScript" src="/static/js/script.js"></script>
<!-- <script language="JavaScript" src="/static/js/select.js"></script> -->
<script language="JavaScript" src="/static/js/cs/cs.js"></script>
<script>var dispNum="06"</script>

<style type="text/css">

A.a_Location { font: 11px/14px "돋움"; color:#d3e7b9 ; text-decoration: none; }
A:hover.a_Location { font: 11px/14px "돋움" ; color:#d3e7b9 ; text-decoration: none;}

.location_here {color:#d3e7b9;}

A.a_paging { font: 11px/14px "돋움"; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}
A:hover.a_paging { font: 11px/14px "돋움" ; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}

/*.subLeft {border-right:solid 10px #FFFFFF;background:#99ca54 url('/static/images/common/contBg_06.gif') 0 0 repeat-x;} // 10px */
.subLeft {border-right:solid 8px #FFFFFF;background:#99ca54 url('/static/images/common/contBg_06.gif') 0 0 repeat-x;}
.subRight {background-color:#000000;}

/* .PsubLeft {background-color:#709dd3;border-right:solid 10px #FFFFFF;}  // 라인 10px  */
.PsubLeft {background-color:#709dd3;border-right:solid 8px #FFFFFF;} /* 8px */
.PsubRight { padding:0 0 0 20px;background:#99ca54;}

.twoDepth {border-bottom:solid 1px #abda49;padding:0 18px 6px 0;background:url('/static/images/common/twoDepthBox_06.gif') right bottom no-repeat;}
.Location {color:#d3e7b9;border-bottom:solid 1px #abda49;text-align:right;}
.pthreeDepth {color:#d3e7b9;border-bottom:solid 1px #abda49;padding:0 0 7px 13px;} /* product threeDepth*/

.fdTab {background:url('/static/images/cs/_tabBg.gif') repeat-x;padding:0 0 0 10px;}
.fdTab2 {background:url('/static/images/cs/_tabBg.gif') repeat-x;padding:0 0 0 10px;}

A.a_board06 { font: 12px/18px "돋움"; color:#333333 ; text-decoration: none; }
A:hover.a_board06 { font: 12px/18px "돋움" ; color:#333333 ; text-decoration: none;}


.tbl_paging td a { font: 11px/14px "돋움"; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}
.tbl_paging td a:hover { font: 11px/14px "돋움" ; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}
.tbl_paging td b {font:bold 11px/14px "돋움"; color:#FFFFFF; padding:0 3px 0 3px;}

</style>
</head>
<body scroll="no">
<table width="100%" height="100%" cellpadding="0" cellspacing="0" border="0">
	<tr valign="top">
		<td class="subLeft"><div id='content'><div id='mycustomscroll' class='flexcroll'>
			<table width="760" cellpadding="0" cellspacing="0" border="0">
				<!-- [s] 2Depth navi -->
				<tr valign="top">
					<td height="75" colspan="2" align="right">
					<table width="" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td><a href="javascript:menuLink('0601');"><img src="/static/images/cs/06_snavi_01.gif"></a></td>
							<td><a href="javascript:menuLink('0602');"><img src="/static/images/cs/06_snavi_02.gif"></a></td>
							<td><a href="javascript:menuLink('0603');"><img src="/static/images/cs/06_snavi_03.gif"></a></td>
							<td><a href="javascript:menuLink('0607');"><img src="/static/images/cs/06_snavi_07.gif"></a></td>
							<td><a href="javascript:menuLink('0604');"><img src="/static/images/cs/06_snavi_04.gif"></a></td>
							<td><a href="javascript:menuLink('0605');"><img src="/static/images/cs/06_snavi_05.gif"></a></td>
							<td><a href="javascript:menuLink('0606');"><img src="/static/images/cs/06_snavi_06.gif"></a></td>
						</tr>
					</table></td>
				</tr>
				<!-- [e] 2Depth navi -->
			</table>
			<table width="670" cellpadding="0" cellspacing="0" border="0" style="margin-left:60px;">
				<tr valign="top">
					<!-- [s] left -->
					<td width="180" style="padding:86px 0 0 0;">
					<!-- [s] 최신셀프업그레이드 -->
					<table width="170" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td><a href="javascript:menuLink('0601');"><img src="/static/images/cs/main2/06_stit_01.gif" border="0"></a></td>
						</tr>
						<tr valign="top">
							<td><img src="/static/images/cs/main2/06_txt_01.gif"></td>
						</tr>
					</table>
					<table width="170" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td colspan="3"><img src="/static/images/cs/main2/06_tit_01.gif"></td>
						</tr>

						<tr align="center" bgcolor="#b5db73">
							<td width="66" height="23">IM-S360L</td>
							<td width="46">1.18c</td>
							<td width="58"><a href='javascript:fldown_message("http://dmfile.isky.co.kr/self_upgrade/real/Step1.asp","UMF","451","IM-S360L","");' xhref="/cs/self/sw_download.jsp"><img src="/static/images/cs/main2/btn_download.gif" border="0"></a></td>
						</tr>
						<tr><td colspan="3" height="1"></td></tr>

						<tr align="center" bgcolor="#b5db73">
							<td width="66" height="23">IM-S315L</td>
							<td width="46">1.32</td>
							<td width="58"><a href='javascript:fldown_message("http://dmfile.isky.co.kr/self_upgrade/real/Step1.asp","UMF","450","IM-S315L","");' xhref="/cs/self/sw_download.jsp"><img src="/static/images/cs/main2/btn_download.gif" border="0"></a></td>
						</tr>
						<tr><td colspan="3" height="1"></td></tr>

						<tr align="center" bgcolor="#b5db73">
							<td width="66" height="23">IM-S310L</td>
							<td width="46">1.25</td>
							<td width="58"><a href='javascript:fldown_message("http://dmfile.isky.co.kr/self_upgrade/real/Step1.asp","UMF","449","IM-S310L","");' xhref="/cs/self/sw_download.jsp"><img src="/static/images/cs/main2/btn_download.gif" border="0"></a></td>
						</tr>
						<tr><td colspan="3" height="1"></td></tr>

						<!--tr align="center" bgcolor="#b5db73">
							<td width="66" height="23">IM-S150</td>
							<td width="46">1.45t</td>
							<td width="58"><a href="#"><img src="/static/images/cs/main2/btn_download.gif" border="0"></a></td>
						</tr>
						<tr><td colspan="3" height="1"></td></tr-->

					</table>
					<!-- [e] 최신셀프업그레이드 -->
					<!-- [s] 다운로드센터 -->
					<table width="170" cellpadding="0" cellspacing="0" border="0" style="margin-top:30px;">
						<tr valign="top">
							<td><a href="javascript:menuLink('0602');"><img src="/static/images/cs/main2/06_stit_02.gif" border="0"></a></td>
						</tr>
						<tr valign="top">
							<td><img src="/static/images/cs/main2/06_txt_02.gif"></td>
						</tr>
					</table>
					<!--table width="170" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td><img src="/static/images/cs/main2/06_box_01.gif"></td>
						</tr>
						<tr valign="top">
							<td align="center" style="background:url('/static/images/cs/main2/06_box_02.gif') repeat-y;"><table width="160" cellpadding="0" cellspacing="0" border="0">
								<tr valign="middle">
									<td height="25"><select id="" style="behavior:url('/static/css/selectbox.htc');width:160px;">
										<option value="" selected="selected">통신사</option>
										<option value=""></option>
									</select></td>
								</tr>
								<tr valign="middle">
									<td height="25"><select id="" style="behavior:url('/static/css/selectbox.htc');width:160px;">
										<option value="" selected="selected">제품계열</option>
										<option value=""></option>
									</select></td>
								</tr>
								<tr valign="middle">
									<td height="25"><select id="" style="behavior:url('/static/css/selectbox.htc');width:160px;">
										<option value="" selected="selected">모델명</option>
										<option value=""></option>
									</select></td>
								</tr>
								<tr>
									<td align="right" style="padding:2px 0;"><a href="#"><img src="/static/images/cs/main/btn_search.gif" border="0"></a></td>
								</tr>
							</table></td>
						</tr>
						<tr valign="top">
							<td><img src="/static/images/cs/main/06_box_03.gif"></td>
						</tr>
					</table--><iframe width="170" height="102" frameborder="0" src="main_iframe.jsp"></iframe>
					<!-- [e] 다운로드센터 -->
					</td>
					<!-- [e] left -->
					<!-- [s] center -->
					<td width="319"><img src="/static/images/cs/main2/06_visual.gif"></td>
					<!-- [e] center -->
					<!-- [s] right -->

 <!-- 설문조사 이벤트 전-->
<!--

					<td width="171" style="padding:10px 0 0 0;"><table width="" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td height="77"><a href="/event/Event_080318/poll.jsp"><img src="/static/images/cs/main/banner_01.gif" border="0"></a></td>
						</tr>
					</table>
					<table width="171" cellpadding="0" cellspacing="0" border="0">-->



					<td width="171" style="padding:86px 0 0 0;"><table width="171" cellpadding="0" cellspacing="0" border="0">

						<tr valign="top">
							<td><a href="javascript:menuLink('0606');"><img src="/static/images/cs/main2/06_stit_03.gif" border="0"></a></td>
						</tr>
					</table>

					<table width="171" cellpadding="0" cellspacing="0" border="0" style="margin-top:15px;">

						<tr>
							<td height="20"><img src="/static/images/cs/main2/ico_dot.gif"><a href="/cs/notice/notice_view.jsp?page=1&msgid=mHEHoD7G_Jg~dm2xbQDW5/I~" title="IM-S360L 최신 S/W 버전 공지(Ver 1.18c)">IM-S360L 최신 S/W 버전 공지...</a></td>
						</tr>

						<tr>
							<td height="20"><img src="/static/images/cs/main2/ico_dot.gif"><a href="/cs/notice/notice_view.jsp?page=1&msgid=0dT1nx6plmc~51FkTqh2xqI~" title="IM-S315L 최신 S/W 버전 공지(Ver 1.32)">IM-S315L 최신 S/W 버전 공지...</a></td>
						</tr>

						<tr>
							<td height="20"><img src="/static/images/cs/main2/ico_dot.gif"><a href="/cs/notice/notice_view.jsp?page=1&msgid=q5IBoN4R2N0~LKYb6Tmv1x4~" title="IM-S310L 최신 S/W 버전 공지(Ver 1.25)">IM-S310L 최신 S/W 버전 공지...</a></td>
						</tr>

						<tr>
							<td height="20"><img src="/static/images/cs/main2/ico_dot.gif"><a href="/cs/notice/notice_view.jsp?page=1&msgid=zVeUoD_vCSQ~GpeNOrC0ULA~" title="IM-S250L 최신 S/W 버전 공지(Ver 1.18)">IM-S250L 최신 S/W 버전 공지...</a></td>
						</tr>

						<tr>
							<td height="20"><img src="/static/images/cs/main2/ico_dot.gif"><a href="/cs/notice/notice_view.jsp?page=1&msgid=pxWgoP8XS5o~tlncRuRnkcI~" title="서비스센터 통합운영 변경안내 (3월25일~)">서비스센터 통합운영 변경안내...</a></td>
						</tr>

						<!--tr>
							<td height="20"><img src="/static/images/cs/main/ico_dot.gif"><a href="#">용산 서비스 센터 11월 12일..</a></td>
						</tr-->
					</table>
					<!-- [s] 온라인상담 -->
					<table width="171" cellpadding="0" cellspacing="0" border="0" style="margin-top:25px;">
						<tr valign="top">
							<td><a href="javascript:menuLink('0603');"><img src="/static/images/cs/main2/06_stit_04.gif" border="0"></a></td>
						</tr>
					</table>
					<table width="171" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td><a href="javascript:menuLink('0603');"><img src="/static/images/cs/main2/06_txt_03.gif" border="0"></a></td>
						</tr>
					</table>
					<!-- [e] 온라인상담 -->
					<!-- [s] 고객의제안 -->
					<table width="171" cellpadding="0" cellspacing="0" border="0" style="margin-top:20px;">
						<tr valign="top">
							<td><a href="javascript:menuLink('0607');"><img src="/static/images/cs/main2/06_stit_06.gif" border="0"></a></td>
						</tr>
					</table>
					<table width="171" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td><a href="javascript:menuLink('0607');"><img src="/static/images/cs/main2/06_txt_05.gif" border="0"></a></td>
						</tr>
					</table>
					<!-- [e] 고객의제안 -->
					<!-- [s] 서비스센터 -->
					<table width="171" cellpadding="0" cellspacing="0" border="0" style="margin-top:25px;">
						<tr valign="top">
							<td><a href="javascript:menuLink('0604');"><img src="/static/images/cs/main2/06_stit_05.gif" border="0"></a></td>
						</tr>
					</table>
					<table width="171" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td><a href="javascript:menuLink('0604');"><img src="/static/images/cs/main2/06_txt_04.gif" border="0"></a></td>
						</tr>
					</table>
					<!-- [e] 서비스센터 -->
					</td>
					<!-- [e] right -->
				</tr>
			</table><br /><br />
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

refurl_url = "/cs/main.jsp";
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
	parobj.PageCode.value = 06;
	parent.callExternalInterface(5);
	parent.document.getElementById("adBanner").innerHTML = "";
}

//-->
</SCRIPT>
<script language="JavaScript">
//쿠키 가져오기
	function getCookie(name) { 
		var nameOfCookie = name + "="; 
		var x = 0;

		while ( x <= document.cookie.length ) { 
			var y = (x+nameOfCookie.length); 
			if ( document.cookie.substring( x, y ) == nameOfCookie ) {
			if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 ) endOfCookie = document.cookie.length; 
			return unescape( document.cookie.substring( y, endOfCookie ) );
			}

			x = document.cookie.indexOf( " ", x ) + 1;
			if ( x == 0 ) break; 
		}
		
		return "";
	}

/*2007.12.24 온라인상담 중단
	if(getCookie("popup20071224") != "done") {
		var popwin = window.open("/cs/popup/notice_20071224.jsp","notice21","width=340,height=230,left=0,top=0");
	}*/
/*2007.12.31 온라인상담 중단*/
/*	if(getCookie("popup20071231") != "done") {
		var popwin = window.open("/cs/popup/notice_20071231.jsp","notice21","width=340,height=230,left=0,top=0");
	}*/
/*2008.03.06 온라인상담시간연장안내  --  Close : 2008.03.12*/
/*	if(getCookie("popup20080306") != "done") {
		var popwin = window.open("/cs/popup/notice_20080306.jsp","notice21","width=340,height=315,left=0,top=0");
	}*/
/*2008.03.31 OK캐쉬백이 수리비를 돌려드립니다.
	if(getCookie("popup20080331") != "done") {
		var popwin = window.open("/cs/popup/notice_20080331.jsp","popup20080331","width=480,height=410,left=0,top=0");
	} */
/*2008.05.22  
	if(getCookie("popup20080522") != "done") {
		var popwin = window.open("/cs/popup/notice_20080522.jsp","popup20080522","width=480,height=360,left=0,top=0");
	}*/
/*2008.06.20
	if(getCookie("popup20080620") != "done") {
		var popwin = window.open("/cs/popup/notice_20080620.jsp","popup20080620","width=480,height=420,left=0,top=0");
	}*/
/*2008.08.11 온라인상담 휴무공지
	if(getCookie("popup20080811") != "done") {
		var popwin = window.open("/cs/popup/notice_20080811.jsp","popup20080811","width=340,height=350,left=0,top=0");
	}*/
/*2008.09.10 추석연휴 온라인상담 휴무공지
	if(getCookie("popup20080910") != "done") {
		var popwin = window.open("/cs/popup/notice_20080910.jsp","popup20080910","width=340,height=320,left=0,top=0");
	}*/
/*2008.12.30 신정연휴 서비스센터 휴무공지
	if(getCookie("popup20081230") != "done") {
		var popwin = window.open("/cs/popup/notice_20081230.jsp","popup20081230","width=340,height=355,left=0,top=0");
	}*/

/*2008.12.30 신정연휴 서비스센터 휴무공지*/
/*
	if(getCookie("popup20090119") != "done") {
		var popwin = window.open("/cs/popup/notice_20090119.jsp","popup20090119","width=340,height=420,left=0,top=0");
	}
*/

/*2009.2.24 */
/*
	if(getCookie("popup20090224") != "done") {
		var popwin = window.open("/cs/popup/notice_20090224.jsp","popup20090224","width=340,height=510,left=0,top=0");
	}
*/



</script>
</body>
</html>
